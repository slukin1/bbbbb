.class public final synthetic Lo/NestmclearUserIDList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearUserIDList;->a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    iput-object p2, p0, Lo/NestmclearUserIDList;->d:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/NestmclearUserIDList;->a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    iget-object v2, v0, Lo/NestmclearUserIDList;->d:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;

    move-object/from16 v3, p1

    check-cast v3, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v4, v3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2092
    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2095
    :cond_1
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v5

    .line 2096
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v6

    .line 2097
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v7

    .line 2098
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getPartIndex$government_id_release()I

    move-result v8

    .line 6021
    iget-object v9, v3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 4257
    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v9

    .line 2100
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v10

    .line 2101
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v1

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v11

    .line 2102
    new-instance v1, Lcom/withpersona/sdk2/camera/CameraProperties;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2103
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DropdropElements2;

    .line 7214
    iget-object v13, v2, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DropdropElements2;->a:Ljava/util/List;

    .line 2104
    sget-object v16, Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;->IdTypeRejected:Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;

    .line 2094
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    const/16 v17, 0x600

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8021
    iput-object v2, v3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
