.class public final synthetic Lo/CacheDelFriendIDListFromCacheReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/GroupQuitGroupReq;


# direct methods
.method public synthetic constructor <init>(Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheDelFriendIDListFromCacheReq;->e:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/CacheDelFriendIDListFromCacheReq;->e:Lo/GroupQuitGroupReq;

    move-object/from16 v2, p1

    check-cast v2, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v3, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2338
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    if-eqz v4, :cond_2

    .line 4014
    iget-object v1, v1, Lo/GroupQuitGroupReq;->c:Lo/getAspectRatioX;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/getAspectRatioX;->i()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 2341
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    goto :goto_1

    .line 2343
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Disconnected:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    :goto_1
    move-object v12, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f7f

    const/16 v21, 0x0

    .line 2345
    invoke-static/range {v4 .. v21}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v1

    .line 5021
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2347
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
