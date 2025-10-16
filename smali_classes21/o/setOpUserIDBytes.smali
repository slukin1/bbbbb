.class public final synthetic Lo/setOpUserIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p1

    check-cast v0, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2170
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 2171
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v2, :cond_0

    .line 2172
    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7dff

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v1

    .line 4021
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2174
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
