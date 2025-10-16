.class public final synthetic Lo/AuthOuterClassExpiredTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/GroupQuitGroupReq;

.field private synthetic b:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

.field private synthetic e:Lo/getAspectRatioX;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getAspectRatioX;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lo/GroupQuitGroupReq;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthOuterClassExpiredTime;->e:Lo/getAspectRatioX;

    iput-object p2, p0, Lo/AuthOuterClassExpiredTime;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    iput-object p3, p0, Lo/AuthOuterClassExpiredTime;->c:Lo/setInputListener$DropdropElements1;

    iput-object p4, p0, Lo/AuthOuterClassExpiredTime;->b:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p5, p0, Lo/AuthOuterClassExpiredTime;->a:Lo/GroupQuitGroupReq;

    iput-object p6, p0, Lo/AuthOuterClassExpiredTime;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/AuthOuterClassExpiredTime;->e:Lo/getAspectRatioX;

    iget-object v2, v0, Lo/AuthOuterClassExpiredTime;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    iget-object v4, v0, Lo/AuthOuterClassExpiredTime;->c:Lo/setInputListener$DropdropElements1;

    iget-object v5, v0, Lo/AuthOuterClassExpiredTime;->b:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v8, v0, Lo/AuthOuterClassExpiredTime;->a:Lo/GroupQuitGroupReq;

    iget-object v13, v0, Lo/AuthOuterClassExpiredTime;->j:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 2043
    invoke-interface {v1}, Lo/getAspectRatioX;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2044
    invoke-interface {v1}, Lo/getAspectRatioX;->d()V

    .line 2050
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v7

    .line 2052
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v11

    .line 2055
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v9

    .line 2046
    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa00

    .line 2045
    invoke-static/range {v3 .. v15}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2058
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
