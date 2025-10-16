.class public final synthetic Lo/NestmsetUserIDList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/GroupQuitGroupReq;

.field private synthetic b:Lo/setInputListener$DropdropElements1;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;

.field private synthetic d:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetUserIDList;->b:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/NestmsetUserIDList;->d:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p3, p0, Lo/NestmsetUserIDList;->e:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    iput-object p4, p0, Lo/NestmsetUserIDList;->c:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;

    iput-object p5, p0, Lo/NestmsetUserIDList;->a:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/NestmsetUserIDList;->b:Lo/setInputListener$DropdropElements1;

    iget-object v3, v0, Lo/NestmsetUserIDList;->d:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v1, v0, Lo/NestmsetUserIDList;->e:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    iget-object v4, v0, Lo/NestmsetUserIDList;->c:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;

    iget-object v6, v0, Lo/NestmsetUserIDList;->a:Lo/GroupQuitGroupReq;

    move-object/from16 v5, p1

    check-cast v5, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v7, v5, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2073
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    const/4 v8, 0x0

    .line 2075
    invoke-virtual {v7, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->updateSubmittingForAutoClassification(Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    move-result-object v8

    .line 4021
    iput-object v8, v5, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2078
    move-object v5, v7

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 2081
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v7

    .line 2082
    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DemoFundsParentComponent;

    .line 5210
    iget-object v8, v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    .line 2084
    new-instance v16, Lcom/withpersona/sdk2/camera/CameraProperties;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6210
    iget-object v1, v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    .line 2085
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getParts()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc80

    move-object v1, v5

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v7, v16

    move v8, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    .line 2077
    invoke-static/range {v1 .. v13}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2088
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
