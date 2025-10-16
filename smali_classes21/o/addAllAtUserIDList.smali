.class public final synthetic Lo/addAllAtUserIDList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/addAllAtUserIDList;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-boolean v15, v0, Lo/addAllAtUserIDList;->d:Z

    move-object/from16 v14, p1

    check-cast v14, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v1, v14, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2132
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 2134
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    if-eqz v2, :cond_8

    .line 2136
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x2fff

    const/16 v19, 0x0

    move/from16 v16, v21

    invoke-static/range {v1 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object v1

    :goto_0
    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_0
    move-object/from16 v20, v14

    move/from16 v21, v15

    .line 2137
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move/from16 v14, v21

    invoke-static/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    move-result-object v1

    goto :goto_0

    .line 2138
    :cond_1
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    move/from16 v16, v21

    invoke-static/range {v1 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-result-object v1

    goto :goto_0

    .line 2139
    :cond_2
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    move/from16 v16, v21

    invoke-static/range {v1 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    move-result-object v1

    goto :goto_0

    .line 2140
    :cond_3
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move/from16 v11, v21

    invoke-static/range {v1 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Ljava/util/List;Ljava/util/List;ZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    move-result-object v1

    goto :goto_0

    .line 2141
    :cond_4
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move/from16 v14, v21

    invoke-static/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    move-result-object v1

    goto/16 :goto_0

    .line 2142
    :cond_5
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move/from16 v9, v21

    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object v1

    goto/16 :goto_0

    .line 2143
    :cond_6
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move/from16 v11, v21

    invoke-static/range {v1 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    move-result-object v1

    goto/16 :goto_0

    .line 4021
    :goto_1
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_2

    .line 2135
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 2146
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
