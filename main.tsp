import "@typespec/http";
import "@typespec/rest";
import "@typespec/openapi3";


using TypeSpec.Http;

model Store {
  name: string;
  address: Address;
}

@doc("some doc")
model Address {
  street: string;
  city: string;
}

@route("/stores")
interface Stores {
  list(@query filter: string): Store[];
  read(@path id: Store): Store;
}