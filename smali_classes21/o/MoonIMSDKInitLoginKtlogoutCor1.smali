.class public final Lo/MoonIMSDKInitLoginKtlogoutCor1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Lo/GetUsersInfoReq$DropdropElements2;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lo/GroupJoinGroupReq;Lo/getAspectRatioX;I)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_0

    .line 182
    new-instance v2, Lo/UserRelated;

    invoke-direct {v2}, Lo/UserRelated;-><init>()V

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p8

    :goto_0
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 191
    new-instance v2, Lo/ExpiredTime;

    invoke-direct {v2}, Lo/ExpiredTime;-><init>()V

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, p17

    :goto_1
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 192
    new-instance v2, Lo/getGroupIDList;

    invoke-direct {v2}, Lo/getGroupIDList;-><init>()V

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p18

    :goto_2
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 194
    sget-object v2, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->None:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-object/from16 v26, v2

    goto :goto_3

    :cond_3
    move-object/from16 v26, p20

    :goto_3
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    const/16 v29, 0x1

    goto :goto_4

    :cond_4
    move/from16 v29, p21

    :goto_4
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/16 v32, 0x0

    goto :goto_5

    :cond_5
    move/from16 v32, p22

    :goto_5
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/16 v27, 0x0

    goto :goto_6

    :cond_6
    move/from16 v27, p23

    :goto_6
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 198
    new-instance v2, Lo/GetJoinedGroupListReq;

    invoke-direct {v2}, Lo/GetJoinedGroupListReq;-><init>()V

    move-object/from16 v28, v2

    goto :goto_7

    :cond_7
    move-object/from16 v28, p24

    :goto_7
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 199
    new-instance v2, Lo/GetSelfUserInfoReq;

    invoke-direct {v2}, Lo/GetSelfUserInfoReq;-><init>()V

    move-object/from16 v24, v2

    goto :goto_8

    :cond_8
    move-object/from16 v24, p25

    :goto_8
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    .line 1794
    iget v2, v0, Lo/GetUsersInfoReq$DropdropElements2;->o:I

    move/from16 v23, v2

    goto :goto_9

    :cond_9
    move/from16 v23, p27

    :goto_9
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    move-object/from16 v33, v3

    goto :goto_a

    :cond_a
    move-object/from16 v33, p28

    :goto_a
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    move-object/from16 v34, v3

    goto :goto_b

    :cond_b
    move-object/from16 v34, p29

    :goto_b
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    move-object/from16 v35, v3

    goto :goto_c

    :cond_c
    move-object/from16 v35, p30

    .line 3793
    :goto_c
    iget-object v1, v0, Lo/GetUsersInfoReq$DropdropElements2;->x:Lo/GetUsersInfoReq$DropdropElements2$DropdropElements4;

    .line 4821
    iget-object v6, v1, Lo/GetUsersInfoReq$DropdropElements2$DropdropElements4;->n:Ljava/lang/String;

    .line 5792
    iget-object v1, v0, Lo/GetUsersInfoReq$DropdropElements2;->u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-object/from16 v19, v1

    .line 6800
    iget-object v1, v0, Lo/GetUsersInfoReq$DropdropElements2;->v:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 7008
    iget-wide v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->b:J

    move-wide/from16 v30, v1

    .line 8801
    iget-object v1, v0, Lo/GetUsersInfoReq$DropdropElements2;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 2237
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    move-result-object v36

    .line 9802
    iget-boolean v1, v0, Lo/GetUsersInfoReq$DropdropElements2;->l:Z

    move/from16 v37, v1

    .line 10800
    iget-object v0, v0, Lo/GetUsersInfoReq$DropdropElements2;->v:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 11013
    iget-boolean v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->a:Z

    move/from16 v38, v0

    .line 2205
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move/from16 v18, p14

    move-object/from16 v22, p19

    move-object/from16 v25, p26

    move-object/from16 v39, p15

    move-object/from16 v40, p16

    invoke-direct/range {v3 .. v40}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;ZLkotlin/jvm/functions/Function2;ZJZLjava/lang/String;Lo/GroupJoinGroupReq;Lo/getAspectRatioX;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;)V

    return-object v0
.end method
