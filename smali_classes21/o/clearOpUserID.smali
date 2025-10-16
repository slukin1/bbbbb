.class public final Lo/clearOpUserID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

.field public final b:Lo/getPubSub$DropdropElements1;

.field public final c:Lo/clearInviterUserID$DropdropElements2;

.field public final d:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

.field public final e:Landroid/content/Context;

.field public final g:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

.field public final h:Lo/AspectRatio1$DemoFundsParentComponent;

.field public final j:Lo/putGroupSeqRange;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/getPubSub$DropdropElements1;Lo/clearInviterUserID$DropdropElements2;Lo/AspectRatio1$DemoFundsParentComponent;Lo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;Lo/putGroupSeqRange;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/clearOpUserID;->e:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lo/clearOpUserID;->g:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 63
    iput-object p3, p0, Lo/clearOpUserID;->b:Lo/getPubSub$DropdropElements1;

    .line 64
    iput-object p4, p0, Lo/clearOpUserID;->c:Lo/clearInviterUserID$DropdropElements2;

    .line 65
    iput-object p5, p0, Lo/clearOpUserID;->h:Lo/AspectRatio1$DemoFundsParentComponent;

    .line 66
    iput-object p6, p0, Lo/clearOpUserID;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    .line 67
    iput-object p7, p0, Lo/clearOpUserID;->d:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    .line 68
    iput-object p8, p0, Lo/clearOpUserID;->j:Lo/putGroupSeqRange;

    return-void
.end method

.method static c(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lo/setInputListener<",
            "-",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
            "Lo/GroupQuitGroupReq;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    .line 1049
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$AutoClassifyConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 1051
    :cond_0
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    if-eqz v3, :cond_6

    .line 1052
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v3

    move-object v5, v3

    .line 2031
    :goto_0
    invoke-virtual {v6, v2}, Lo/GroupQuitGroupReq;->a(Lo/GetUsersInfoReq$DropdropElements2;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v3

    .line 2032
    sget-object v7, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-eq v3, v7, :cond_1

    sget-object v7, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-eq v3, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 499
    move-object/from16 v3, p6

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf80

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 495
    invoke-static/range {v0 .. v12}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3798
    :cond_2
    :goto_1
    iget-boolean v3, v2, Lo/GetUsersInfoReq$DropdropElements2;->r:Z

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 512
    move-object/from16 v3, p6

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf00

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 508
    invoke-static/range {v0 .. v12}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 521
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    move-result-object v3

    instance-of v5, v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    if-eqz v5, :cond_4

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-object/from16 v21, v3

    goto :goto_2

    :cond_4
    move-object/from16 v21, v4

    :goto_2
    if-nez v21, :cond_5

    return-void

    .line 524
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v5

    .line 526
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v3

    invoke-static {v2, v3}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->c(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    move-result-object v7

    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v8

    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getPartIndex$government_id_release()I

    move-result v9

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v10

    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v16

    .line 531
    sget-object v11, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Disconnected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    .line 4800
    iget-object v2, v2, Lo/GetUsersInfoReq$DropdropElements2;->v:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 5011
    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 522
    new-instance v22, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-object/from16 v3, v22

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    new-instance v2, Lo/getFromUserIDBytes;

    move-object/from16 v18, v2

    invoke-direct {v2, v1, v6}, Lo/getFromUserIDBytes;-><init>(Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;)V

    const/16 v19, 0x2e00

    const/16 v20, 0x0

    move-object v2, v4

    move-object/from16 v4, v21

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v20}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6000
    iget-object v1, v1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object v6

    .line 551
    new-instance v7, Lo/setToUserID;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object v8, v2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, v22

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setToUserID;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/camera/CameraProperties;)V

    const/4 v0, 0x1

    invoke-static {v8, v7, v0, v8}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 550
    invoke-interface {v6, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void

    .line 1048
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
