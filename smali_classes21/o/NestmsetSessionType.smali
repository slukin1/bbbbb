.class public final Lo/NestmsetSessionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetSessionType$DropdropElements4;
    }
.end annotation


# direct methods
.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    and-int/lit8 v2, p28, 0x10

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    const/high16 v5, 0x1000000

    and-int v5, p28, v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    move/from16 v28, p24

    :goto_1
    const/high16 v5, 0x2000000

    and-int v5, p28, v5

    if-eqz v5, :cond_2

    const/16 v31, 0x0

    goto :goto_2

    :cond_2
    move/from16 v31, p25

    :goto_2
    const/high16 v5, 0x4000000

    and-int v5, p28, v5

    if-eqz v5, :cond_3

    const/16 v32, 0x0

    goto :goto_3

    :cond_3
    move/from16 v32, p26

    :goto_3
    const/high16 v5, 0x8000000

    and-int v5, p28, v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/16 v33, 0x1

    goto :goto_4

    :cond_4
    move/from16 v33, p27

    .line 4771
    :goto_4
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->h:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    .line 2065
    sget-object v7, Lo/NestmsetSessionType$DropdropElements4;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v6, :cond_1b

    const/4 v2, 0x2

    if-ne v5, v2, :cond_1a

    .line 2087
    instance-of v5, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v7, 0x3

    const/4 v8, -0x1

    if-nez v5, :cond_a

    instance-of v9, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$JsonLogicException;

    if-nez v9, :cond_a

    if-nez p2, :cond_5

    const/4 v9, -0x1

    goto :goto_5

    .line 4160
    :cond_5
    sget-object v9, Lo/NestmsetSessionType$DropdropElements4;->d:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_5
    if-eq v9, v8, :cond_9

    if-eq v9, v6, :cond_8

    if-eq v9, v2, :cond_7

    if-ne v9, v7, :cond_6

    .line 6755
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->y:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    .line 7785
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->z:Ljava/lang/String;

    goto :goto_6

    .line 4160
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8755
    :cond_7
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->y:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    .line 9787
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->y:Ljava/lang/String;

    goto :goto_6

    .line 10755
    :cond_8
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->y:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    .line 11786
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->x:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v9, v4

    goto :goto_6

    .line 12755
    :cond_a
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->y:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    .line 13803
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->a:Ljava/lang/String;

    :goto_6
    if-nez p2, :cond_b

    const/4 v10, -0x1

    goto :goto_7

    .line 13168
    :cond_b
    sget-object v10, Lo/NestmsetSessionType$DropdropElements4;->d:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    :goto_7
    if-eq v10, v8, :cond_f

    if-eq v10, v6, :cond_e

    if-eq v10, v2, :cond_d

    if-ne v10, v7, :cond_c

    .line 15755
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->y:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    .line 16780
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->q:Ljava/lang/String;

    goto :goto_8

    .line 13168
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 17755
    :cond_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->y:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    .line 18802
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->w:Ljava/lang/String;

    goto :goto_8

    .line 19755
    :cond_e
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->y:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    .line 20801
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->v:Ljava/lang/String;

    :goto_8
    move-object v6, v2

    goto :goto_9

    :cond_f
    move-object v6, v4

    :goto_9
    if-eqz p6, :cond_10

    .line 21755
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->y:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    .line 22798
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_a

    :cond_10
    move-object v7, v4

    .line 23755
    :goto_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->y:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    .line 24799
    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->b:Ljava/lang/String;

    .line 25766
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 25177
    instance-of v0, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements3;

    if-eqz v0, :cond_11

    .line 25178
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DropdropElements1;

    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements3;

    .line 27908
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements3;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 25178
    invoke-static {v2}, Lo/WsOfflinePushInfoOrBuilder;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    :goto_b
    move-object v10, v0

    goto/16 :goto_f

    .line 25179
    :cond_11
    instance-of v0, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;

    if-eqz v0, :cond_12

    .line 25181
    move-object v0, v3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;

    .line 28878
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 25181
    invoke-static {v2}, Lo/WsOfflinePushInfoOrBuilder;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v13

    .line 29875
    iget v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;->b:I

    .line 30876
    iget-boolean v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;->e:Z

    .line 31877
    iget-wide v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;->c:J

    .line 32880
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 25180
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DemoFundsParentComponent;

    move-object v12, v4

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;IZJLkotlin/jvm/functions/Function1;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    :goto_c
    move-object v10, v4

    goto/16 :goto_f

    .line 25187
    :cond_12
    instance-of v0, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements2;

    if-eqz v0, :cond_13

    .line 25189
    move-object v0, v3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements2;

    .line 33916
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements2;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 25189
    invoke-static {v2}, Lo/WsOfflinePushInfoOrBuilder;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v2

    .line 34913
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    .line 35914
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements2;->c:Lkotlin/jvm/functions/Function0;

    .line 36915
    iget-boolean v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements2;->b:Z

    .line 25188
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DropdropElements3;

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    :goto_d
    move-object v10, v5

    goto/16 :goto_f

    .line 25194
    :cond_13
    instance-of v0, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements4;

    if-eqz v0, :cond_14

    .line 25196
    move-object v0, v3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements4;

    .line 37897
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 25196
    invoke-static {v2}, Lo/WsOfflinePushInfoOrBuilder;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v2

    .line 38894
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    .line 39895
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    .line 40896
    iget-boolean v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements4;->a:Z

    .line 25195
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DropdropElements4;

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DropdropElements4;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    goto :goto_d

    .line 25201
    :cond_14
    instance-of v0, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DemoFundsParentComponent;

    if-eqz v0, :cond_15

    .line 25203
    move-object v0, v3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 41903
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 25203
    invoke-static {v2}, Lo/WsOfflinePushInfoOrBuilder;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v2

    .line 42902
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function0;

    .line 25202
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DropdropElements2;

    invoke-direct {v3, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    :goto_e
    move-object v10, v3

    goto :goto_f

    .line 25206
    :cond_15
    instance-of v0, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_16

    .line 25208
    move-object v0, v3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 43870
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 25208
    invoke-static {v2}, Lo/WsOfflinePushInfoOrBuilder;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v2

    .line 44869
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lkotlin/jvm/functions/Function0;

    .line 25207
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    goto :goto_e

    :cond_16
    if-eqz v5, :cond_17

    .line 25213
    move-object v0, v3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 45858
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 25213
    invoke-static {v2}, Lo/WsOfflinePushInfoOrBuilder;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v2

    .line 46857
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lkotlin/jvm/functions/Function1;

    .line 25212
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$JsonLogicException;

    invoke-direct {v3, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$JsonLogicException;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    goto :goto_e

    .line 25216
    :cond_17
    instance-of v0, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_18

    .line 25218
    move-object v0, v3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 47889
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 25218
    invoke-static {v2}, Lo/WsOfflinePushInfoOrBuilder;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v2

    .line 48884
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lkotlin/jvm/functions/Function0;

    .line 49888
    iget-boolean v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    .line 25217
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v2, v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;Lkotlin/jvm/functions/Function0;Z)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    goto/16 :goto_c

    .line 25222
    :cond_18
    instance-of v0, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$JsonLogicException;

    if-eqz v0, :cond_19

    .line 25224
    move-object v0, v3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$JsonLogicException;

    .line 50863
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$JsonLogicException;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 25224
    invoke-static {v2}, Lo/WsOfflinePushInfoOrBuilder;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;

    move-result-object v2

    .line 51864
    iget-wide v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$JsonLogicException;->e:J

    .line 25223
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$Overlay;J)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    goto/16 :goto_b

    .line 2114
    :goto_f
    new-instance v0, Lo/addAtUserIDListBytes;

    move-object/from16 v23, v0

    invoke-direct {v0, v1}, Lo/addAtUserIDListBytes;-><init>(Lo/setInputListener$DropdropElements1;)V

    .line 2129
    new-instance v0, Lo/clearClientMsgID;

    move-object/from16 v29, v0

    invoke-direct {v0, v1}, Lo/clearClientMsgID;-><init>(Lo/setInputListener$DropdropElements1;)V

    .line 2085
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    move-object v2, v0

    move-object/from16 v3, p3

    move-object v4, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move/from16 v27, p23

    move-object/from16 v30, p2

    invoke-direct/range {v2 .. v33}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;Lkotlin/jvm/functions/Function1;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZLkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;ZZZ)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v0

    .line 25176
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 2065
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52766
    :cond_1b
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 2066
    new-instance v18, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move/from16 v17, v32

    invoke-direct/range {v0 .. v17}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;Z)V

    check-cast v18, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    return-object v18
.end method
