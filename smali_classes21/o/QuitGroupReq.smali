.class public final synthetic Lo/QuitGroupReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setInputListener$DropdropElements1;

.field private synthetic d:Lo/GetUsersInfoReq;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuitGroupReq;->b:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/QuitGroupReq;->d:Lo/GetUsersInfoReq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/QuitGroupReq;->b:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/QuitGroupReq;->d:Lo/GetUsersInfoReq;

    invoke-static {v0, v1}, Lo/GetUsersInfoReq;->e(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
