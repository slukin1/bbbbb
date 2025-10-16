.class public final Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;


# direct methods
.method public constructor <init>(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;-><init>(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-wide v6, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-wide v6, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v10, p1

    goto/16 :goto_2

    :catch_0
    nop

    const/4 v5, 0x2

    goto/16 :goto_b

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 42
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    invoke-static {v2}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->a(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;)Lo/setPostRefreshTimestamp;

    move-result-object v2

    .line 3039
    iget-object v2, v2, Lo/setPostRefreshTimestamp;->d:Lo/clearPostRefreshTimestamp;

    if-eqz v2, :cond_0

    .line 44
    new-instance v3, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/clearPostRefreshTimestamp;->a()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-interface {v9, v3, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_12

    .line 45
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 48
    :cond_0
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v6, 0x3e8

    iput-wide v6, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 49
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/32 v6, 0x15f90

    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 52
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_11

    .line 54
    :try_start_1
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    invoke-static {v10}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->i(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;)Lo/WsGetMaxAndMinSeqReqOrBuilder;

    move-result-object v11

    .line 55
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    .line 4028
    iget-object v12, v10, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->e:Ljava/lang/String;

    .line 56
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    invoke-static {v10}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->d(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;)Lo/accessdoPubSubMsg;

    move-result-object v10

    invoke-interface {v10}, Lo/accessdoPubSubMsg;->e()Ljava/lang/String;

    move-result-object v13

    .line 57
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    .line 5029
    iget-object v14, v10, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->c:Ljava/lang/String;

    .line 58
    new-array v15, v4, [Ljava/lang/String;

    const-string v10, "theme-variable-fonts"

    const/16 v16, 0x0

    aput-object v10, v15, v16

    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 54
    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-interface/range {v11 .. v16}, Lo/WsGetMaxAndMinSeqReqOrBuilder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_12

    :goto_2
    check-cast v10, Lo/setResultCodeInt;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6147
    iget-object v11, v10, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 7147
    iget v11, v11, Lokhttp3/Response;->code:I

    const/16 v12, 0xc8

    if-gt v12, v11, :cond_f

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_f

    .line 8142
    iget-object v11, v10, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 9068
    iget-object v11, v11, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 10055
    sget-object v12, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v11, v11, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v13, "persona-device-id"

    invoke-static {v12, v11, v13}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 65
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    .line 66
    invoke-static {v12}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->d(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;)Lo/accessdoPubSubMsg;

    move-result-object v12

    invoke-interface {v12, v11}, Lo/accessdoPubSubMsg;->e(Ljava/lang/String;)V

    .line 11152
    :cond_1
    iget-object v10, v10, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz v10, :cond_e

    .line 68
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 69
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getEnvironment()Ljava/lang/String;

    move-result-object v11

    const-string v12, "SANDBOX"

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 70
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    invoke-static {v11}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->j(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;)Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    move-result-object v11

    .line 12008
    iput-boolean v4, v11, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->d:Z

    .line 72
    :cond_2
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getIncluded()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    check-cast v11, Ljava/lang/Iterable;

    .line 196
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 205
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;

    if-eqz v14, :cond_3

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 206
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 72
    check-cast v12, Ljava/lang/Iterable;

    .line 207
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 208
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 209
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;

    .line 73
    new-instance v14, Lo/setUserIdBytes;

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    move-result-object v15

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->getFontFamilyName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->getFontWeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    move-result-object v13

    invoke-direct {v14, v15, v5, v13}, Lo/setUserIdBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;)V

    .line 209
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 210
    :cond_5
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 75
    :goto_5
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    invoke-static {v11}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->b(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;)Lo/setProfilePhoto;

    move-result-object v11

    invoke-interface {v11, v5}, Lo/setProfilePhoto;->e(Ljava/util/List;)V

    .line 77
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getWaitForTransitionConfig()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getPollingMode()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    move-result-object v11

    sget-object v12, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1$DropdropElements1;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x3

    if-eq v11, v4, :cond_8

    if-eq v11, v3, :cond_8

    if-ne v11, v12, :cond_7

    .line 109
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    .line 13028
    iget-object v2, v2, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->e:Ljava/lang/String;

    .line 110
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    invoke-static {v3}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->e(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v3

    .line 108
    invoke-static {v10, v2, v3}, Lo/NestmclearRemark;->a(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v2

    .line 113
    new-instance v3, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-interface {v9, v3, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_12

    .line 114
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 79
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 83
    :cond_8
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getIntervalMs()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 84
    iput-wide v13, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 86
    :cond_9
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getMaxAttempts()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_a

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 87
    iget-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    mul-long v13, v13, v3

    iput-wide v13, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 90
    :cond_a
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getPollingMode()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    move-result-object v3

    .line 14011
    sget-object v4, Lo/getVersioncode$DemoFundsParentComponent;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_d

    if-eq v3, v5, :cond_c

    if-ne v3, v12, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 14013
    :cond_c
    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->Background:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    goto :goto_8

    .line 14012
    :cond_d
    :goto_7
    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->Blocking:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    .line 92
    :goto_8
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    invoke-static {v11}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->h(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;)Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    move-result-object v11

    if-eq v11, v3, :cond_10

    .line 94
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    .line 15028
    iget-object v2, v2, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->e:Ljava/lang/String;

    .line 95
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    invoke-static {v4}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->e(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v4

    .line 93
    invoke-static {v10, v2, v4}, Lo/NestmclearRemark;->a(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v2

    .line 99
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    invoke-static {v4}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->c(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;)Z

    move-result v4

    .line 97
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    invoke-direct {v5, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    .line 96
    invoke-virtual {v2, v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->updateTransitionStatus(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v2

    .line 103
    new-instance v3, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    iput v12, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-interface {v9, v3, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_12

    .line 104
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 68
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v5, 0x2

    .line 118
    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lo/setResultCodeInt;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result v10

    if-nez v10, :cond_10

    .line 120
    new-instance v2, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DropdropElements2;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v2, v3}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-interface {v9, v2, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_12

    .line 121
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 124
    :cond_10
    iget-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J

    const/4 v12, 0x6

    iput v12, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-static {v10, v11, v3}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_12

    goto :goto_b

    :catch_1
    const/4 v5, 0x2

    nop

    :goto_b
    const/4 v3, 0x2

    goto/16 :goto_1

    .line 127
    :cond_11
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    invoke-static {v2}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;->h(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;)Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->Blocking:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    if-ne v2, v3, :cond_13

    .line 130
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    const/4 v11, 0x0

    const-string v12, "Timeout error. Wait for transition exceeded 90000ms."

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 129
    new-instance v3, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v3, v2}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    .line 128
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-interface {v9, v3, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    :cond_12
    return-object v1

    .line 138
    :cond_13
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
