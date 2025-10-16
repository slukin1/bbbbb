.class public final synthetic Lo/getGroupIDListCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setMaxInputLength;


# direct methods
.method public synthetic constructor <init>(Lo/setMaxInputLength;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGroupIDListCount;->a:Lo/setMaxInputLength;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getGroupIDListCount;->a:Lo/setMaxInputLength;

    .line 2330
    sget-object v1, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements3;->INSTANCE:Lo/GetUsersInfoReq$DropdropElements1$DropdropElements3;

    invoke-interface {v0, v1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
