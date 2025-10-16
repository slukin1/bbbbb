.class public final synthetic Lo/NestmaddGroupIDListBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

.field private synthetic b:Lo/GroupQuitGroupReq;

.field private synthetic c:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic d:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;Lo/GetUsersInfoReq$DropdropElements2;Ljava/lang/Throwable;Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddGroupIDListBytes;->a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    iput-object p2, p0, Lo/NestmaddGroupIDListBytes;->c:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p3, p0, Lo/NestmaddGroupIDListBytes;->e:Ljava/lang/Throwable;

    iput-object p4, p0, Lo/NestmaddGroupIDListBytes;->d:Lo/setInputListener$DropdropElements1;

    iput-object p5, p0, Lo/NestmaddGroupIDListBytes;->b:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/NestmaddGroupIDListBytes;->a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    iget-object v2, v0, Lo/NestmaddGroupIDListBytes;->c:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v13, v0, Lo/NestmaddGroupIDListBytes;->e:Ljava/lang/Throwable;

    iget-object v4, v0, Lo/NestmaddGroupIDListBytes;->d:Lo/setInputListener$DropdropElements1;

    iget-object v5, v0, Lo/NestmaddGroupIDListBytes;->b:Lo/GroupQuitGroupReq;

    move-object/from16 v10, p1

    check-cast v10, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v3, v10, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2354
    instance-of v6, v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    if-eqz v6, :cond_0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2356
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v6

    .line 2357
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v7

    .line 2358
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v8

    .line 4020
    iget-object v9, v10, Lo/DisplayItemHeight$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 2360
    check-cast v9, Lo/GetUsersInfoReq$DropdropElements2;

    .line 2361
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v1

    .line 2359
    invoke-static {v9, v1}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->c(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    move-result-object v1

    .line 2363
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v9

    .line 2364
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getPartIndex$government_id_release()I

    move-result v21

    .line 7021
    iget-object v11, v10, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 5257
    check-cast v11, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v22

    .line 2366
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v16

    .line 2368
    sget-object v11, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Disconnected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    .line 8800
    iget-object v2, v2, Lo/GetUsersInfoReq$DropdropElements2;->v:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 9011
    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 2355
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-object v3, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    new-instance v14, Lo/GroupGetGroupsInfoReq;

    move-object/from16 v18, v14

    invoke-direct {v14, v4, v5}, Lo/GroupGetGroupsInfoReq;-><init>(Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;)V

    const/16 v19, 0x2c00

    const/16 v20, 0x0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move-object v8, v9

    move/from16 v9, v21

    move-object v1, v10

    move-object/from16 v10, v22

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10021
    iput-object v2, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2387
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
