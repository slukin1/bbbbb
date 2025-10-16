.class public final synthetic Lo/GroupGetGroupsInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupGetGroupsInfoResp;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v11, v0, Lo/GroupGetGroupsInfoResp;->b:Ljava/lang/Throwable;

    move-object/from16 v1, p1

    check-cast v1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v2, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2220
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v19, v2

    if-nez v19, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2223
    :cond_1
    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Enabled:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7df7

    const/16 v18, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    .line 2221
    invoke-static/range {v1 .. v18}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v1

    move-object/from16 v2, v20

    .line 4021
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2225
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
