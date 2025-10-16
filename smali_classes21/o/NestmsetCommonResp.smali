.class public final synthetic Lo/NestmsetCommonResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field private synthetic b:Lo/setInputListener$DropdropElements1;

.field private synthetic c:Lo/GetUsersInfoReq;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

.field private synthetic e:Lo/GetUsersInfoReq$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCommonResp;->a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iput-object p2, p0, Lo/NestmsetCommonResp;->e:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p3, p0, Lo/NestmsetCommonResp;->d:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iput-object p4, p0, Lo/NestmsetCommonResp;->b:Lo/setInputListener$DropdropElements1;

    iput-object p5, p0, Lo/NestmsetCommonResp;->c:Lo/GetUsersInfoReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NestmsetCommonResp;->a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v1, p0, Lo/NestmsetCommonResp;->e:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v2, p0, Lo/NestmsetCommonResp;->d:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iget-object v3, p0, Lo/NestmsetCommonResp;->b:Lo/setInputListener$DropdropElements1;

    iget-object v4, p0, Lo/NestmsetCommonResp;->c:Lo/GetUsersInfoReq;

    move-object v5, p1

    check-cast v5, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static/range {v0 .. v5}, Lo/GetUsersInfoReq;->a(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
