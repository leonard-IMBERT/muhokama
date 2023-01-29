(** Since some files can share the name (but not the same path) so to simplify
    the navigation between files and facilitate their identification, they are
    suffixed by model. This module is used to re-export them. *)

(** {1 Storable models} *)

module User = User_model
module Category = Category_model
module Topic = Topic_model
module Message = Message_model
module Shared_link = Shared_link_model

(** {1 Non-storable models} *)

module Flash_info = Flash_info
module User_state = User_state
