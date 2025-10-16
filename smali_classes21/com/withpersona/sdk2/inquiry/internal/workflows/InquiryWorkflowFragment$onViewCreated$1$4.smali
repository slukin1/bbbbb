.class final Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1$4;->e:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19

    .line 105
    move-object/from16 v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    move-object/from16 v1, p0

    .line 1106
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1$4;->e:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->d(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    move-result-object v2

    .line 2475
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->component:Lo/NestmclearToken;

    if-eqz v3, :cond_29

    .line 2476
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 2477
    invoke-interface {v3}, Lo/NestmclearToken;->b()Lo/mergeUserInfo;

    move-result-object v7

    .line 3047
    iget-object v8, v7, Lo/mergeUserInfo;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;

    invoke-direct {v10, v7, v4, v6}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;-><init>(Lo/mergeUserInfo;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v8, v9, v6, v10, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2479
    :cond_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v4

    .line 5048
    iget-object v4, v4, Lo/AuthOuterClassUserTokenRespBuilder;->p:Lo/getGroupSeqRangeOrThrow;

    .line 6030
    iget-object v4, v4, Lo/getGroupSeqRangeOrThrow;->c:Ljava/io/File;

    invoke-static {v4}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Z

    .line 2481
    instance-of v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;

    const-string v7, "PERSONA_ACTIVITY_RESULT"

    const-string v8, "REQUEST_KEY"

    const-string v9, "com.withpersona.sdk2.request_key"

    if-eqz v4, :cond_22

    .line 2482
    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2483
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v4

    .line 7011
    iget-object v4, v4, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v9, v4

    .line 2484
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2485
    const-string v8, "INQUIRY_COMPLETE"

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;

    const-string v7, "INQUIRY_ID_KEY"

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;->getInquiryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    const-string v7, "INQUIRY_STATUS_KEY"

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;->getInquiryStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2491
    new-instance v7, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;->getFields()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;-><init>(Ljava/util/Map;)V

    check-cast v7, Landroid/os/Parcelable;

    const-string v8, "FIELDS_MAP_KEY"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2494
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v2

    .line 8053
    iget-object v2, v2, Lo/AuthOuterClassUserTokenRespBuilder;->a:Lo/removeGroupMsgDataList;

    .line 9030
    new-instance v7, Ljava/util/ArrayList;

    iget-object v2, v2, Lo/removeGroupMsgDataList;->e:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2494
    check-cast v7, Ljava/util/List;

    .line 10024
    check-cast v7, Ljava/lang/Iterable;

    .line 10149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 10158
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10157
    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;

    .line 11035
    instance-of v10, v8, Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;

    if-eqz v10, :cond_2

    check-cast v8, Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;

    invoke-static {v8}, Lo/AuthOuterClassParseTokenRespOrBuilder;->d(Lcom/withpersona/sdk2/inquiry/ui/network/UiStepData;)Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    move-result-object v8

    :goto_1
    move-object/from16 v18, v7

    goto/16 :goto_10

    .line 11036
    :cond_2
    instance-of v10, v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;

    if-eqz v10, :cond_6

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;

    .line 12108
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;->getStepName()Ljava/lang/String;

    move-result-object v10

    .line 12109
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;->getCenterCapture()Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v11}, Lo/AuthOuterClassParseTokenRespOrBuilder;->a(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v6

    .line 12110
    :goto_2
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;->getCenterCapture()Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v12}, Lo/AuthOuterClassParseTokenRespOrBuilder;->a(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v6

    .line 12111
    :goto_3
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;->getCenterCapture()Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lo/AuthOuterClassParseTokenRespOrBuilder;->a(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    .line 12107
    :goto_4
    new-instance v13, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;

    invoke-direct {v13, v10, v11, v12, v8}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;Lcom/withpersona/sdk2/inquiry/types/collected_data/SelfieCapture;)V

    move-object v8, v13

    check-cast v8, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    goto :goto_1

    .line 11037
    :cond_6
    instance-of v10, v8, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;

    if-eqz v10, :cond_17

    check-cast v8, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;

    .line 13059
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;->getStepName()Ljava/lang/String;

    move-result-object v10

    .line 13060
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;->getIds()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 13175
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 13176
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 13177
    check-cast v14, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 14082
    invoke-interface {v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getIdClassKey()Ljava/lang/String;

    move-result-object v15

    .line 14083
    invoke-interface {v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    move-result-object v16

    sget-object v17, Lo/AuthOuterClassParseTokenRespOrBuilder$DemoFundsParentComponent;->b:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v6, v17, v16

    const/4 v13, 0x1

    if-eq v6, v13, :cond_9

    if-eq v6, v5, :cond_8

    const/4 v5, 0x3

    if-ne v6, v5, :cond_7

    .line 14086
    sget-object v5, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;->FrontAndBack:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    goto :goto_6

    .line 14083
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14085
    :cond_8
    sget-object v5, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;->Back:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    goto :goto_6

    .line 14084
    :cond_9
    sget-object v5, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;->Front:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    .line 14088
    :goto_6
    invoke-interface {v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;

    move-result-object v6

    sget-object v18, Lo/AuthOuterClassParseTokenRespOrBuilder$DemoFundsParentComponent;->e:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v18, v6

    if-eq v6, v13, :cond_c

    const/4 v13, 0x2

    if-eq v6, v13, :cond_b

    const/4 v13, 0x3

    if-ne v6, v13, :cond_a

    .line 14091
    sget-object v6, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;->Upload:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    goto :goto_7

    .line 14088
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14090
    :cond_b
    sget-object v6, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;->Manual:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    goto :goto_7

    .line 14089
    :cond_c
    sget-object v6, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;->Auto:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    .line 14093
    :goto_7
    invoke-interface {v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 14194
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 14203
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 14202
    check-cast v16, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 14094
    new-instance v1, Ljava/io/File;

    move-object/from16 v18, v7

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14095
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 14098
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getMimeType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v11

    .line 14096
    new-instance v11, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;

    invoke-direct {v11, v1, v7}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object/from16 v16, v11

    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_e

    .line 14202
    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v11, v16

    move-object/from16 v7, v18

    goto :goto_8

    :cond_f
    move-object/from16 v18, v7

    move-object/from16 v16, v11

    .line 14206
    check-cast v14, Ljava/util/List;

    .line 14081
    new-instance v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;

    invoke-direct {v1, v15, v5, v6, v14}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;Ljava/util/List;)V

    .line 13177
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v13, 0xa

    goto/16 :goto_5

    :cond_10
    move-object/from16 v18, v7

    .line 13178
    check-cast v12, Ljava/util/List;

    .line 13061
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;->getIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 13179
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 13188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    if-eqz v7, :cond_11

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 13189
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 13179
    check-cast v5, Ljava/lang/Iterable;

    .line 13190
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 13191
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13192
    check-cast v6, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    .line 13061
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;->getIdDetails()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    move-result-object v6

    .line 13192
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 13193
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 15065
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    if-eqz v5, :cond_15

    .line 15066
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;->getDateOfBirth()Ljava/util/Date;

    move-result-object v6

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;->getExpirationDate()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 15068
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;->getDateOfBirth()Ljava/util/Date;

    move-result-object v1

    .line 15069
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;->getExpirationDate()Ljava/util/Date;

    move-result-object v5

    .line 15067
    new-instance v6, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;

    invoke-direct {v6, v1, v5}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_d

    .line 15074
    :cond_16
    new-instance v6, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 13058
    :goto_d
    new-instance v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$GovernmentIdStepData;

    invoke-direct {v1, v10, v12, v6}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$GovernmentIdStepData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;)V

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    goto/16 :goto_10

    :cond_17
    move-object/from16 v18, v7

    .line 11038
    instance-of v1, v8, Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;

    if-eqz v1, :cond_1d

    check-cast v8, Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;

    .line 16044
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;->getStepName()Ljava/lang/String;

    move-result-object v1

    .line 16045
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;->getDocuments()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 16162
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 16171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16170
    check-cast v7, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 16047
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v8, :cond_19

    .line 16048
    new-instance v8, Lcom/withpersona/sdk2/inquiry/types/collected_data/DocumentFile;

    new-instance v10, Ljava/io/File;

    check-cast v7, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lcom/withpersona/sdk2/inquiry/types/collected_data/DocumentFile;-><init>(Ljava/io/File;)V

    goto :goto_f

    .line 16049
    :cond_19
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    if-eqz v8, :cond_1b

    .line 16050
    check-cast v7, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 16051
    new-instance v8, Lcom/withpersona/sdk2/inquiry/types/collected_data/DocumentFile;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lcom/withpersona/sdk2/inquiry/types/collected_data/DocumentFile;-><init>(Ljava/io/File;)V

    goto :goto_f

    :cond_1a
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_18

    .line 16170
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 16046
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 16174
    :cond_1c
    check-cast v6, Ljava/util/List;

    .line 16043
    new-instance v5, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$DocumentStepData;

    invoke-direct {v5, v1, v6}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$DocumentStepData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v8, v5

    check-cast v8, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1e

    .line 10157
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v1, p0

    move-object/from16 v7, v18

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 10161
    :cond_1f
    check-cast v2, Ljava/util/List;

    .line 10026
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    goto :goto_11

    .line 10029
    :cond_20
    new-instance v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;-><init>(Ljava/util/List;)V

    .line 2494
    :goto_11
    check-cast v1, Landroid/os/Parcelable;

    .line 2492
    const-string v2, "COLLECTED_DATA"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2498
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v1, Lo/NestmclearExpiredTime;->DropdropElements2:Lo/NestmclearExpiredTime$DropdropElements2;

    invoke-static {v0}, Lo/NestmclearExpiredTime$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    const-string v0, "SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2499
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17033
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 2503
    :cond_22
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;

    if-eqz v1, :cond_23

    .line 2504
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v1

    .line 18050
    iget-object v1, v1, Lo/AuthOuterClassUserTokenRespBuilder;->i:Lo/MeasurePassDelegateremeasure12;

    .line 2504
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;->getInquiryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2505
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v1

    .line 19051
    iget-object v1, v1, Lo/AuthOuterClassUserTokenRespBuilder;->q:Lo/MeasurePassDelegateremeasure12;

    .line 2505
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2506
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v0

    .line 20105
    iget-object v0, v0, Lo/AuthOuterClassUserTokenRespBuilder;->o:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "force_fallback_mode"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 2509
    :cond_23
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    if-eqz v1, :cond_25

    .line 2510
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getForce()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2511
    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V

    goto/16 :goto_13

    .line 2513
    :cond_24
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->DropdropElements3:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$DropdropElements3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$DropdropElements3;->d(Landroidx/fragment/app/FragmentManager;ILcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V

    goto :goto_13

    .line 2517
    :cond_25
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;

    if-eqz v1, :cond_28

    .line 2518
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 2519
    invoke-interface {v3}, Lo/NestmclearToken;->b()Lo/mergeUserInfo;

    move-result-object v3

    .line 2521
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v4

    .line 21037
    iget-object v5, v3, Lo/mergeUserInfo;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v1, v4, v11}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;-><init>(Lo/mergeUserInfo;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 22001
    invoke-static {v5, v6, v11, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2525
    :cond_26
    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2526
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lo/NestmclearExpiredTime;

    move-result-object v2

    .line 23011
    iget-object v2, v2, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    move-object v9, v2

    .line 2527
    :cond_27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2528
    const-string v3, "INQUIRY_ERROR"

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2532
    const-string v3, "ERROR_DEBUG_MESSAGE_KEY"

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->getDebugMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->getErrorCode()Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v3, "ERROR_CODE_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2534
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24033
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_13

    .line 2480
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1107
    :cond_29
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
