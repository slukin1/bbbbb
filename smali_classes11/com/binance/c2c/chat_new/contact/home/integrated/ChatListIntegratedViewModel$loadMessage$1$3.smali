.class public final Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/AFb1lSDKExternalSyntheticLambda1;

.field final synthetic b:Lo/b_;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;


# direct methods
.method constructor <init>(Lo/b_;Ljava/util/List;Lo/AFb1lSDKExternalSyntheticLambda1;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b_;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            ">;",
            "Lo/AFb1lSDKExternalSyntheticLambda1;",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
            ")V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->b:Lo/b_;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->a:Lo/AFb1lSDKExternalSyntheticLambda1;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->d:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/AFb1lSDKExternalSyntheticLambda1;Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;)Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->d(Lo/AFb1lSDKExternalSyntheticLambda1;Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;)Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZLo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;)Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->d(ZLo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;)Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/AFb1lSDKExternalSyntheticLambda1;Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;)Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;
    .locals 1

    .line 406
    sget-object v0, Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements2;->INSTANCE:Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1028
    :cond_0
    iget-boolean p0, p1, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->e:Z

    .line 405
    :goto_0
    invoke-static {v0, v0, p0}, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->d(ZZZ)Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    move-result-object p0

    return-object p0
.end method

.method private static final d(ZLo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;)Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    const/4 p1, 0x0

    .line 376
    invoke-static {p1, p1, p0}, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->d(ZZZ)Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/AFd1aSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1aSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;

    iget v4, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;

    invoke-direct {v3, v1, v2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 364
    iget v5, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->I$1:I

    iget v0, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->I$0:I

    iget-object v0, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    iget-object v4, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/b_;

    iget-object v5, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/AFd1aSDK;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 366
    instance-of v2, v0, Lo/AFd1aSDK$DemoFundsParentComponent;

    if-eqz v2, :cond_c

    .line 367
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->b:Lo/b_;

    .line 368
    check-cast v0, Lo/AFd1aSDK$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/AFd1aSDK$DemoFundsParentComponent;->d()Ljava/util/List;

    move-result-object v5

    .line 369
    iget-object v9, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->c:Ljava/util/List;

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 370
    :cond_3
    iget-object v10, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->a:Lo/AFb1lSDKExternalSyntheticLambda1;

    sget-object v11, Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements2;->INSTANCE:Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements2;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 371
    iget-object v11, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->d:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    xor-int/2addr v10, v8

    .line 367
    invoke-static {v2, v5, v9, v10, v11}, Lo/b_;->a(Lo/b_;Ljava/util/List;Ljava/util/List;ZLcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;)Ljava/util/List;

    move-result-object v9

    .line 373
    invoke-virtual {v0}, Lo/AFd1aSDK$DemoFundsParentComponent;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 375
    :goto_1
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->b:Lo/b_;

    iget-object v5, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->d:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    new-instance v10, Lo/AFa1uSDKExternalSyntheticLambda4;

    invoke-direct {v10, v0}, Lo/AFa1uSDKExternalSyntheticLambda4;-><init>(Z)V

    invoke-static {v2, v5, v10}, Lo/b_;->b(Lo/b_;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Lkotlin/jvm/functions/Function1;)V

    .line 383
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->b:Lo/b_;

    invoke-static {v2}, Lo/b_;->b(Lo/b_;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->b:Lo/b_;

    iget-object v10, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->d:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 785
    iput-object v7, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput v0, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->I$0:I

    iput v6, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->I$1:I

    iput v8, v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$1$emit$1;->label:I

    invoke-interface {v5, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v4, v2

    move-object v0, v10

    .line 384
    :goto_2
    :try_start_0
    invoke-static {v4}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->ALL:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-ne v0, v2, :cond_a

    .line 3106
    iget-object v2, v4, Lo/b_;->a:Lo/setSupportedMethods;

    .line 386
    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4055
    iget-object v2, v4, Lo/b_;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/www0077w00770077;

    .line 5055
    iget-object v3, v4, Lo/b_;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/www0077w00770077;

    .line 388
    check-cast v3, Lcom/data/datacentral/api/DataBlock;

    invoke-static {v3, v7, v8, v7}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->d$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    if-nez v3, :cond_6

    .line 389
    new-instance v3, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    move-object/from16 v18, v3

    .line 390
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v10, v3

    .line 391
    move-object v3, v9

    check-cast v3, Ljava/lang/Iterable;

    .line 788
    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_7

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    .line 790
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 391
    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getUnreadCount()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_8

    .line 790
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_3

    :cond_9
    :goto_4
    int-to-long v12, v6

    .line 6036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 7036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    .line 389
    invoke-static/range {v18 .. v25}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->copy$default(Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Lo/www0077w00770077;->b(Lcom/binance/c2c/api/pojo/ChatStatisticsBean;)V

    .line 396
    :cond_a
    invoke-static {v4}, Lo/b_;->h(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_b

    .line 397
    invoke-static {v4}, Lo/b_;->g(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, v9}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 399
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    .line 402
    :cond_c
    instance-of v2, v0, Lo/AFd1aSDK$DropdropElements4;

    if-eqz v2, :cond_d

    .line 403
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->b:Lo/b_;

    check-cast v0, Lo/AFd1aSDK$DropdropElements4;

    invoke-virtual {v0}, Lo/AFd1aSDK$DropdropElements4;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0}, Lo/b_;->d(Lo/b_;Ljava/lang/Throwable;)V

    .line 404
    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->b:Lo/b_;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->d:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    new-instance v3, Lo/AFa1uSDKExternalSyntheticLambda2;

    iget-object v4, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->a:Lo/AFb1lSDKExternalSyntheticLambda1;

    invoke-direct {v3, v4}, Lo/AFa1uSDKExternalSyntheticLambda2;-><init>(Lo/AFb1lSDKExternalSyntheticLambda1;)V

    invoke-static {v0, v2, v3}, Lo/b_;->b(Lo/b_;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Lkotlin/jvm/functions/Function1;)V

    .line 413
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 365
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 364
    check-cast p1, Lo/AFd1aSDK;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->c(Lo/AFd1aSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
