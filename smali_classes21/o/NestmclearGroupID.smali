.class public final synthetic Lo/NestmclearGroupID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearGroupID;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/NestmclearGroupID;->b:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v3, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2430
    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 2432
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v4, :cond_0

    .line 2433
    move-object v5, v3

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    .line 2434
    sget-object v3, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 2435
    sget-object v3, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x73ff

    const/16 v22, 0x0

    .line 2433
    invoke-static/range {v5 .. v22}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v1

    .line 4021
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5021
    :cond_0
    iget-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2439
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->deleteAllIds()V

    .line 2441
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdf

    const/4 v14, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6021
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2443
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
