.class public final synthetic Lo/setToUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field private synthetic c:Lcom/withpersona/sdk2/camera/CameraProperties;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/camera/CameraProperties;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setToUserID;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iput-object p2, p0, Lo/setToUserID;->e:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iput-object p3, p0, Lo/setToUserID;->a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    iput-object p4, p0, Lo/setToUserID;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iput-object p5, p0, Lo/setToUserID;->c:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setToUserID;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v5, v0, Lo/setToUserID;->e:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iget-object v2, v0, Lo/setToUserID;->a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    iget-object v3, v0, Lo/setToUserID;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iget-object v10, v0, Lo/setToUserID;->c:Lcom/withpersona/sdk2/camera/CameraProperties;

    move-object/from16 v15, p1

    check-cast v15, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 2553
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    move-result-object v1

    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3021
    :cond_1
    iget-object v4, v15, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2554
    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v4

    .line 4021
    iget-object v6, v15, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2557
    check-cast v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v7

    .line 5021
    iget-object v6, v15, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2558
    check-cast v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getPartIndex$government_id_release()I

    move-result v8

    .line 6021
    iget-object v6, v15, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2559
    check-cast v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v13

    .line 2556
    move-object v6, v2

    check-cast v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 2560
    move-object v9, v3

    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 2552
    new-instance v14, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x300

    const/16 v17, 0x0

    move-object v2, v14

    move-object v3, v1

    move-object v1, v14

    move/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewCapturedImage;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7021
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2563
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
