.class public final synthetic Lo/CacheGetFriendIDListFromCacheReq;
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
    .locals 23

    .line 0
    move-object/from16 v0, p1

    check-cast v0, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2053
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2057
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getIdConfigsForCountry()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 2058
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getIdConfigsForCountry()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;

    .line 2060
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 2061
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getIds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v3

    .line 2064
    :cond_2
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move-object v15, v3

    goto :goto_1

    :cond_3
    move-object v14, v3

    move-object v15, v14

    .line 2068
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v5

    .line 2069
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v6

    .line 2070
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v7

    .line 2071
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getPartIndex$government_id_release()I

    move-result v8

    .line 5021
    iget-object v2, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 4255
    move-object v9, v2

    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 2073
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v10

    .line 2074
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getCaptureFrames()Ljava/util/List;

    move-result-object v11

    .line 2075
    new-instance v12, Lcom/withpersona/sdk2/camera/CameraProperties;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2076
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getIdConfigsForCountry()Ljava/util/List;

    move-result-object v13

    .line 2067
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7021
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
