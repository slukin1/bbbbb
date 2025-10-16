.class public final synthetic Lo/GroupQuitGroupResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getAspectRatioX;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

.field private synthetic c:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic d:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Lo/GroupQuitGroupReq;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/getAspectRatioX;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;Lo/GetUsersInfoReq$DropdropElements2;Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupQuitGroupResp;->d:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/GroupQuitGroupResp;->a:Lo/getAspectRatioX;

    iput-object p3, p0, Lo/GroupQuitGroupResp;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    iput-object p4, p0, Lo/GroupQuitGroupResp;->c:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p5, p0, Lo/GroupQuitGroupResp;->e:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, Lo/GroupQuitGroupResp;->d:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/GroupQuitGroupResp;->a:Lo/getAspectRatioX;

    iget-object v2, p0, Lo/GroupQuitGroupResp;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    iget-object v4, p0, Lo/GroupQuitGroupResp;->c:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v5, p0, Lo/GroupQuitGroupResp;->e:Lo/GroupQuitGroupReq;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 3000
    iget-object p1, v3, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 2042
    new-instance v7, Lo/AuthOuterClassExpiredTime;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AuthOuterClassExpiredTime;-><init>(Lo/getAspectRatioX;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lo/GroupQuitGroupReq;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v7, v0, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 2041
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 2060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
