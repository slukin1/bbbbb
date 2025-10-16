.class public final Lo/CacheGetBlackIDListFromCacheReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;",
            "Lo/setInputListener<",
            "-",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lo/GroupQuitGroupReq;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$AutoClassifyConfig;

    if-eqz v1, :cond_0

    move-object/from16 v1, p2

    .line 1000
    iget-object v0, v1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object v0

    .line 18
    new-instance v1, Lo/CacheGetBlackIDListFromCacheResp;

    invoke-direct {v1}, Lo/CacheGetBlackIDListFromCacheResp;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v3}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v1, p2

    .line 24
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    if-eqz v2, :cond_1

    .line 26
    move-object/from16 v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v5

    .line 30
    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf80

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v7, p3

    .line 25
    invoke-static/range {v2 .. v14}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;",
            "Lo/setInputListener<",
            "-",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lo/GroupQuitGroupReq;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements2;",
            ")V"
        }
    .end annotation

    .line 45
    move-object v0, p2

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    .line 2783
    iget-object v2, p0, Lo/GetUsersInfoReq$DropdropElements2;->p:Ljava/lang/String;

    .line 3786
    iget-object v3, p0, Lo/GetUsersInfoReq$DropdropElements2;->n:Ljava/lang/String;

    .line 4787
    iget-object v4, p0, Lo/GetUsersInfoReq$DropdropElements2;->m:Ljava/lang/String;

    .line 5788
    iget-object v5, p0, Lo/GetUsersInfoReq$DropdropElements2;->k:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v6

    .line 52
    new-instance v7, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;

    invoke-direct {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;-><init>()V

    .line 6797
    iget-wide v8, p0, Lo/GetUsersInfoReq$DropdropElements2;->s:J

    .line 7803
    iget-object v1, p0, Lo/GetUsersInfoReq$DropdropElements2;->d:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    .line 54
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->getExtractTextFromImage()Z

    move-result v10

    move-object v1, p4

    .line 46
    invoke-virtual/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;JZ)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    move-result-object p4

    check-cast p4, Lcom/squareup/workflow1/Worker;

    .line 45
    new-instance v1, Lo/NestmaddUserIDListBytes;

    invoke-direct {v1, p2, p3, p0, p1}, Lo/NestmaddUserIDListBytes;-><init>(Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;)V

    .line 136
    const-class p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p0

    const-string p1, ""

    invoke-static {v0, p4, p0, p1, v1}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
