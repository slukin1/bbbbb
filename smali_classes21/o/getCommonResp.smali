.class public final synthetic Lo/getCommonResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field private synthetic c:Lo/GetUsersInfoReq;

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCommonResp;->a:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p2, p0, Lo/getCommonResp;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iput-object p3, p0, Lo/getCommonResp;->e:Lo/setInputListener$DropdropElements1;

    iput-object p4, p0, Lo/getCommonResp;->c:Lo/GetUsersInfoReq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getCommonResp;->a:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v1, p0, Lo/getCommonResp;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v2, p0, Lo/getCommonResp;->e:Lo/setInputListener$DropdropElements1;

    iget-object v3, p0, Lo/getCommonResp;->c:Lo/GetUsersInfoReq;

    invoke-static {v0, v1, v2, v3}, Lo/GetUsersInfoReq;->e(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
