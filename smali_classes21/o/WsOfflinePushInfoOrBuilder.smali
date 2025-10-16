.class public final Lo/WsOfflinePushInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WsOfflinePushInfoOrBuilder$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Z
    .locals 1

    .line 263
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    if-nez v0, :cond_2

    .line 264
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    if-nez v0, :cond_2

    .line 265
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    if-nez v0, :cond_2

    .line 266
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    if-nez v0, :cond_2

    .line 267
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    if-nez v0, :cond_2

    .line 268
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-nez v0, :cond_2

    .line 269
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    if-nez v0, :cond_2

    .line 270
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    if-nez v0, :cond_2

    .line 271
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    if-nez v0, :cond_2

    .line 272
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    if-nez v0, :cond_2

    .line 273
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    if-nez v0, :cond_2

    .line 274
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    if-nez v0, :cond_2

    .line 277
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    if-nez v0, :cond_1

    .line 278
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    if-nez v0, :cond_1

    .line 279
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    if-nez v0, :cond_1

    .line 280
    instance-of p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lo/setPushType;

    invoke-direct {v0, p0}, Lo/setPushType;-><init>(Lo/setInputListener$DropdropElements1;)V

    return-object v0
.end method

.method public static final b(Lo/setInputListener$DropdropElements1;Lo/getAspectRatioX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lo/getAspectRatioX;",
            ")V"
        }
    .end annotation

    .line 2000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 83
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayItemHeight<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "*>.DemoFundsParentComponent;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "J",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;"
        }
    .end annotation

    move-object v0, p0

    .line 50
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 51
    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    if-eqz v5, :cond_0

    .line 8020
    iget-object v5, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 52
    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    .line 10770
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 52
    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->getPoseConfig(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAllowReview()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 57
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10021
    iget-object v0, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    .line 60
    new-instance v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v9

    .line 11021
    :cond_2
    iget-object v0, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    .line 70
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v8
.end method

.method public static final c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;
    .locals 2

    .line 7768
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 235
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getRecordPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;->getSelfieLeftPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8768
    :goto_0
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 236
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getRecordPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;->getSelfieRightPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    .line 234
    :cond_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    return-object p0
.end method

.method public static final d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;
    .locals 1

    .line 240
    sget-object v0, Lo/WsOfflinePushInfoOrBuilder$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 255
    :pswitch_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;->CLEAR:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    return-object p0

    .line 254
    :pswitch_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;->CLEAR:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    return-object p0

    .line 253
    :pswitch_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;->FINALIZING:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    return-object p0

    .line 252
    :pswitch_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;->LOOK_RIGHT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    return-object p0

    .line 248
    :pswitch_4
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;->LOOK_LEFT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    return-object p0

    .line 244
    :pswitch_5
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    return-object p0

    .line 241
    :pswitch_6
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;->CLEAR:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 199
    new-array v1, v0, [Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 200
    invoke-static {p0}, Lo/ensureListIsMutable;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4767
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->B:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 4015
    iget-boolean p2, p2, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    if-eqz p2, :cond_0

    .line 201
    sget-object p2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    invoke-static {p0, v1}, Lo/clearIsLiving;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 205
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5000
    :cond_1
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 212
    new-instance p2, Lo/getPushType;

    invoke-direct {p2, p0}, Lo/getPushType;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-static {p0, p2, v0, p0}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    .line 211
    invoke-interface {p1, p0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void
.end method
