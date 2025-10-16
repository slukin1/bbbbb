.class public final synthetic Lo/NestmclearGroupIDList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/clearOpUserID;

.field private synthetic b:Lo/getSuperGroupMtx;

.field private synthetic c:Lo/getAspectRatioX;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

.field private synthetic e:Lo/AspectRatio1$DropdropElements1;

.field private synthetic g:Lo/setInputListener$DropdropElements1;

.field private synthetic i:Lo/GetUsersInfoReq$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/getAspectRatioX;Lo/clearOpUserID;Lo/getSuperGroupMtx;Lo/AspectRatio1$DropdropElements1;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lo/GetUsersInfoReq$DropdropElements2;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearGroupIDList;->c:Lo/getAspectRatioX;

    iput-object p2, p0, Lo/NestmclearGroupIDList;->a:Lo/clearOpUserID;

    iput-object p3, p0, Lo/NestmclearGroupIDList;->b:Lo/getSuperGroupMtx;

    iput-object p4, p0, Lo/NestmclearGroupIDList;->e:Lo/AspectRatio1$DropdropElements1;

    iput-object p5, p0, Lo/NestmclearGroupIDList;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iput-object p6, p0, Lo/NestmclearGroupIDList;->i:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p7, p0, Lo/NestmclearGroupIDList;->g:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/NestmclearGroupIDList;->c:Lo/getAspectRatioX;

    iget-object v2, v0, Lo/NestmclearGroupIDList;->a:Lo/clearOpUserID;

    iget-object v3, v0, Lo/NestmclearGroupIDList;->b:Lo/getSuperGroupMtx;

    iget-object v4, v0, Lo/NestmclearGroupIDList;->e:Lo/AspectRatio1$DropdropElements1;

    iget-object v5, v0, Lo/NestmclearGroupIDList;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iget-object v6, v0, Lo/NestmclearGroupIDList;->i:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v7, v0, Lo/NestmclearGroupIDList;->g:Lo/setInputListener$DropdropElements1;

    move-object/from16 v8, p1

    check-cast v8, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v9, v8, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2425
    instance-of v10, v9, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v10, :cond_0

    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    move-object v10, v9

    if-eqz v10, :cond_1

    .line 2426
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->getWebRtcState()Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    move-result-object v9

    sget-object v11, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connecting:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    if-eq v9, v11, :cond_a

    :cond_1
    if-eqz v10, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2430
    sget-object v18, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connecting:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f7f

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v9

    .line 4021
    iput-object v9, v8, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 2433
    iget-object v8, v2, Lo/clearOpUserID;->h:Lo/AspectRatio1$DemoFundsParentComponent;

    .line 5024
    iget-object v8, v8, Lo/AspectRatio1$DemoFundsParentComponent;->b:Lo/getAspectRatioTitle;

    .line 2433
    invoke-interface {v1, v8}, Lo/getAspectRatioX;->b(Lo/getAspectRatioTitle;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 2434
    iget-object v2, v2, Lo/clearOpUserID;->e:Landroid/content/Context;

    invoke-interface {v1, v2}, Lo/getAspectRatioX;->d(Landroid/content/Context;)V

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_5

    .line 6020
    iget-object v8, v3, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    if-eqz v8, :cond_5

    .line 7033
    iget-object v8, v8, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    if-eqz v8, :cond_5

    .line 2435
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 8020
    iget-object v9, v3, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    if-eqz v9, :cond_6

    .line 9033
    iget-object v9, v9, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    if-eqz v9, :cond_6

    .line 2436
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    .line 10020
    iget-object v9, v3, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    if-eqz v9, :cond_7

    .line 11042
    iget v9, v9, Lo/getSuperGroupIDList;->c:I

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_8

    :cond_7
    if-eqz v3, :cond_9

    .line 12020
    iget-object v3, v3, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    if-eqz v3, :cond_9

    .line 13042
    iget v3, v3, Lo/getSuperGroupIDList;->c:I

    const/16 v9, 0x10e

    if-ne v3, v9, :cond_9

    :cond_8
    move v9, v8

    move v8, v2

    goto :goto_2

    :cond_9
    move v9, v2

    :goto_2
    if-eqz v1, :cond_a

    .line 2443
    check-cast v4, Lo/AspectRatio1$DropdropElements1$DemoFundsParentComponent;

    .line 14019
    iget-object v2, v4, Lo/AspectRatio1$DropdropElements1$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    .line 15008
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->username:Ljava/lang/String;

    .line 16019
    iget-object v3, v4, Lo/AspectRatio1$DropdropElements1$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    .line 17009
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->credential:Ljava/lang/String;

    .line 18019
    iget-object v4, v4, Lo/AspectRatio1$DropdropElements1$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    .line 19010
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->serverUrl:Ljava/lang/String;

    .line 2446
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v10

    .line 20800
    iget-object v6, v6, Lo/GetUsersInfoReq$DropdropElements2;->v:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 21013
    iget-boolean v11, v6, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->a:Z

    .line 2442
    new-instance v12, Lo/addGroupIDListBytes;

    invoke-direct {v12, v5}, Lo/addGroupIDListBytes;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;)V

    new-instance v13, Lo/NestmsetGroupIDList;

    invoke-direct {v13, v7, v1}, Lo/NestmsetGroupIDList;-><init>(Lo/setInputListener$DropdropElements1;Lo/getAspectRatioX;)V

    move-object v5, v10

    move v6, v8

    move v7, v9

    move v8, v11

    move-object v9, v12

    move-object v10, v13

    invoke-interface/range {v1 .. v10}, Lo/getAspectRatioX;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2464
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
