.class public final synthetic Lo/CacheDelFriendIDListFromCacheReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setInputListener$DropdropElements1;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field private synthetic e:Lcom/withpersona/sdk2/camera/CameraProperties;

.field private synthetic f:I

.field private synthetic g:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

.field private synthetic h:Lo/GroupQuitGroupReq;

.field private synthetic i:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic j:Ljava/util/List;

.field private synthetic l:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

.field private synthetic m:Ljava/lang/String;

.field private synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;ILjava/util/List;Lo/GetUsersInfoReq$DropdropElements2;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;ZLjava/lang/String;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/lang/String;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iput-object p2, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    iput p3, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->f:I

    iput-object p4, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->j:Ljava/util/List;

    iput-object p5, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->i:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p6, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->h:Lo/GroupQuitGroupReq;

    iput-object p7, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->g:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    iput-boolean p8, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->o:Z

    iput-object p9, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->m:Ljava/lang/String;

    iput-object p10, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->l:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    iput-object p11, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->e:Lcom/withpersona/sdk2/camera/CameraProperties;

    iput-object p12, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->b:Ljava/lang/String;

    iput-object p13, p0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->a:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v2, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    iget v3, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->f:I

    iget-object v9, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->j:Ljava/util/List;

    iget-object v4, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->i:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v5, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->h:Lo/GroupQuitGroupReq;

    iget-object v11, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->g:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    iget-boolean v6, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->o:Z

    iget-object v13, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->m:Ljava/lang/String;

    iget-object v7, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->l:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    iget-object v14, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->e:Lcom/withpersona/sdk2/camera/CameraProperties;

    iget-object v15, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->b:Ljava/lang/String;

    iget-object v8, v0, Lo/CacheDelFriendIDListFromCacheReqBuilder;->a:Lo/setInputListener$DropdropElements1;

    move-object/from16 v12, p1

    check-cast v12, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v10, v12, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v10, v1, :cond_0

    .line 2291
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    if-eqz v2, :cond_1

    .line 4021
    iget-object v1, v12, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2295
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 5021
    :cond_1
    iget-object v1, v12, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2297
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v1

    .line 2299
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 2305
    :cond_2
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    .line 2308
    instance-of v10, v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    if-eqz v10, :cond_8

    .line 6810
    iget-object v7, v4, Lo/GetUsersInfoReq$DropdropElements2;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_5

    .line 7014
    iget-object v7, v5, Lo/GroupQuitGroupReq;->c:Lo/getAspectRatioX;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lo/getAspectRatioX;->i()Z

    move-result v7

    if-ne v7, v10, :cond_3

    goto :goto_2

    .line 2311
    :cond_3
    move-object v5, v2

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    .line 2313
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    invoke-direct {v2, v11}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;)V

    if-eqz v6, :cond_4

    .line 9021
    iget-object v4, v12, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 8255
    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_1

    .line 10021
    :cond_4
    iget-object v4, v12, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 8257
    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v4

    :goto_1
    move-object v14, v4

    .line 2313
    move-object v10, v2

    check-cast v10, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    .line 2310
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x140

    const/16 v17, 0x0

    move-object v4, v2

    move-object v6, v1

    move-object v7, v9

    move v8, v3

    move-object v9, v13

    move-object v1, v12

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto/16 :goto_7

    .line 2321
    :cond_5
    :goto_2
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    .line 2323
    new-instance v7, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    invoke-direct {v7, v11}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;)V

    .line 11020
    iget-object v11, v12, Lo/DisplayItemHeight$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 2326
    check-cast v11, Lo/GetUsersInfoReq$DropdropElements2;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v14

    invoke-static {v11, v14}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->c(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    move-result-object v11

    if-eqz v6, :cond_6

    .line 13021
    iget-object v6, v12, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 12255
    check-cast v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_3

    .line 14021
    :cond_6
    iget-object v6, v12, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 12257
    check-cast v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v6

    :goto_3
    move-object/from16 v17, v6

    .line 15800
    iget-object v4, v4, Lo/GetUsersInfoReq$DropdropElements2;->v:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 16011
    iget-object v6, v4, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 17014
    iget-object v4, v5, Lo/GroupQuitGroupReq;->c:Lo/getAspectRatioX;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lo/getAspectRatioX;->i()Z

    move-result v4

    if-ne v4, v10, :cond_7

    .line 2331
    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    goto :goto_4

    .line 2333
    :cond_7
    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Disconnected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    :goto_4
    move-object/from16 v22, v4

    .line 2323
    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    .line 2307
    new-instance v4, Lo/CacheDelGroupMemberIDListFromCacheRespBuilder;

    move-object/from16 v19, v4

    invoke-direct {v4, v8, v5}, Lo/CacheDelGroupMemberIDListFromCacheRespBuilder;-><init>(Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;)V

    .line 2320
    new-instance v23, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-object/from16 v4, v23

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x2e00

    const/16 v21, 0x0

    move-object v5, v2

    move-object v2, v6

    move-object v6, v1

    move-object v8, v11

    move v10, v3

    move-object/from16 v11, v17

    move-object v1, v12

    move-object/from16 v12, v22

    move-object/from16 v17, v13

    move-object v13, v2

    invoke-direct/range {v4 .. v21}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v23

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto/16 :goto_7

    :cond_8
    move-object/from16 v17, v13

    move-object v13, v12

    if-nez v2, :cond_e

    .line 2354
    sget-object v2, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v7, v2, :cond_a

    .line 18021
    iget-object v2, v13, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2355
    instance-of v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    if-nez v2, :cond_a

    .line 19021
    iget-object v2, v13, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2356
    instance-of v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    if-nez v2, :cond_a

    .line 2359
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    if-eqz v6, :cond_9

    .line 21021
    iget-object v2, v13, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 20255
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_5

    .line 22021
    :cond_9
    iget-object v2, v13, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 20257
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v2

    .line 2358
    :goto_5
    new-instance v15, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;

    move-object v4, v15

    move-object v6, v1

    move-object v7, v9

    move v8, v3

    move-object v9, v2

    move-object/from16 v10, v17

    move-object v12, v14

    invoke-direct/range {v4 .. v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeWebRtc;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/camera/CameraProperties;)V

    move-object v2, v15

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-object v1, v2

    move-object v2, v13

    goto/16 :goto_9

    .line 2368
    :cond_a
    sget-object v2, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v7, v2, :cond_c

    .line 23021
    iget-object v2, v13, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2369
    instance-of v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    if-nez v2, :cond_c

    .line 24021
    iget-object v2, v13, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2370
    instance-of v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewSelectedImage;

    if-nez v2, :cond_c

    .line 2372
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    if-eqz v6, :cond_b

    .line 26021
    iget-object v2, v13, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 25255
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_6

    .line 27021
    :cond_b
    iget-object v2, v13, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 25257
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v2

    :goto_6
    move-object v10, v2

    .line 28795
    iget-object v2, v4, Lo/GetUsersInfoReq$DropdropElements2;->i:Ljava/lang/String;

    .line 29796
    iget-object v4, v4, Lo/GetUsersInfoReq$DropdropElements2;->f:Ljava/lang/String;

    .line 2378
    new-instance v12, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    invoke-direct {v12, v1, v2, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x300

    const/16 v19, 0x0

    move-object v4, v2

    move-object v5, v11

    move-object v6, v1

    move-object v8, v9

    move v9, v3

    move-object/from16 v11, v17

    move-object v1, v13

    move-wide v13, v14

    move/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v4 .. v17}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    :goto_7
    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    goto :goto_9

    :cond_c
    move-object v2, v13

    if-eqz v6, :cond_d

    .line 31021
    iget-object v5, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 30255
    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_8

    .line 32021
    :cond_d
    iget-object v5, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 30257
    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v5

    :goto_8
    move-object v10, v5

    .line 33795
    iget-object v5, v4, Lo/GetUsersInfoReq$DropdropElements2;->i:Ljava/lang/String;

    .line 34796
    iget-object v4, v4, Lo/GetUsersInfoReq$DropdropElements2;->f:Ljava/lang/String;

    .line 2392
    new-instance v12, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    invoke-direct {v12, v1, v5, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2388
    new-instance v18, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    const/4 v7, 0x0

    const/16 v16, 0x4

    const/16 v19, 0x0

    move-object/from16 v4, v18

    move-object v5, v11

    move-object v6, v1

    move-object v8, v9

    move v9, v3

    move-object/from16 v11, v17

    move-object v13, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 35021
    :goto_9
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2406
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2307
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
