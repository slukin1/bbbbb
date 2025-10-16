.class public final synthetic Lo/clearCommonResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic d:Lo/GetUsersInfoReq;

.field private synthetic e:Lo/GetUsersInfoReq$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/GetUsersInfoReq$DropdropElements2;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearCommonResp;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iput-object p2, p0, Lo/clearCommonResp;->e:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p3, p0, Lo/clearCommonResp;->c:Lo/setInputListener$DropdropElements1;

    iput-object p4, p0, Lo/clearCommonResp;->d:Lo/GetUsersInfoReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearCommonResp;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v1, p0, Lo/clearCommonResp;->e:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v2, p0, Lo/clearCommonResp;->c:Lo/setInputListener$DropdropElements1;

    iget-object v3, p0, Lo/clearCommonResp;->d:Lo/GetUsersInfoReq;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, v3, p1}, Lo/GetUsersInfoReq;->a(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/GetUsersInfoReq$DropdropElements2;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
