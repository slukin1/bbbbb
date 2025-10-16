.class public final synthetic Lo/clearSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearSuccess;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/clearSuccess;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-object/from16 v15, p1

    check-cast v15, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 2117
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->getManualCapture()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Hidden:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    if-ne v2, v3, :cond_0

    .line 2119
    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Enabled:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v17, 0x7ff7

    const/16 v18, 0x0

    .line 2118
    invoke-static/range {v1 .. v18}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v1

    move-object/from16 v2, v19

    .line 3021
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2122
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
