.class public final Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J:\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00132\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u000e0\u0014H\u0097@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0011\u001a\u0006*\u00020\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u000f\u0010\u001e"
    }
    d2 = {
        "Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;",
        "Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;",
        "Lo/setMPaymentClickListener;",
        "p0",
        "Lo/ContentDataFactFragmentrefresh1;",
        "p1",
        "Lcom/google/gson/Gson;",
        "p2",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lo/setMPaymentClickListener;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;I)V",
        "",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "",
        "",
        "Lkotlin/Function1;",
        "",
        "Lo/GCCopyImageForwardWssMsg;",
        "c",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "g",
        "Ljava/lang/String;",
        "i",
        "j",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2$Companion;


# instance fields
.field private final g:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;->Companion:Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2$Companion;

    return-void
.end method

.method public constructor <init>(Lo/setMPaymentClickListener;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;I)V
    .locals 7

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/setMPaymentClickListener;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;II)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;->g:Ljava/lang/String;

    .line 34
    const-string p1, "search_users"

    iput-object p1, p0, Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 1

    .line 3122
    instance-of v0, p0, Lo/getOrderId;

    if-nez v0, :cond_0

    instance-of p0, p0, Lo/getLeave;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 4124
    instance-of p0, p0, Lo/getValidPay;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 5103
    instance-of p0, p0, Lo/getValidPay;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic e(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 1

    .line 2100
    instance-of v0, p0, Lo/getOrderId;

    if-nez v0, :cond_0

    instance-of p0, p0, Lo/getLeave;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1057
    const-string v0, "refresh"

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/binance/content/feed/search/SearchUsers$search$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/content/feed/search/SearchUsers$search$1;

    iget v3, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/feed/search/SearchUsers$search$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/content/feed/search/SearchUsers$search$1;-><init>(Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v4, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->Z$0:Z

    iget-object v3, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/getOrderId;

    iget-object v3, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->Z$0:Z

    iget-object v6, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/getOrderId;

    iget-object v6, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v6, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    iget-boolean v4, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->Z$0:Z

    iget-object v7, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_b

    :cond_4
    iget-boolean v4, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->Z$0:Z

    iget-object v8, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :cond_5
    iget-boolean v4, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->Z$0:Z

    iget-object v12, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v13, v4

    goto :goto_2

    :goto_1
    move v13, v4

    goto/16 :goto_6

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    :try_start_5
    invoke-virtual {v1, v10}, Lo/ChatHelperKtloadImageRetry11;->e(Z)V

    .line 82
    invoke-virtual {v1, v9}, Lo/ChatHelperKtloadImageRetry11;->a(Z)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->w()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v4, Lcom/binance/content/feed/search/SearchUsers$search$feedList$1;

    move-object/from16 v12, p1

    invoke-direct {v4, v1, v12, v11}, Lcom/binance/content/feed/search/SearchUsers$search$feedList$1;-><init>(Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$1:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v13, p2

    :try_start_6
    iput-boolean v13, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->Z$0:Z

    iput v10, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->label:I

    .line 16001
    invoke-static {v0, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_e

    .line 75
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->a()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v1, v4}, Lo/ChatHelperKtloadImageRetry11;->a(I)V

    .line 98
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/getOrderId;

    if-eqz v4, :cond_7

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v4

    new-instance v12, Lo/FiatMainOrderFragmentsubscribeLiveData3;

    invoke-direct {v12}, Lo/FiatMainOrderFragmentsubscribeLiveData3;-><init>()V

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v4

    new-instance v12, Lo/FiatOrderFragment;

    invoke-direct {v12}, Lo/FiatOrderFragment;-><init>()V

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 105
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v4

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v4

    new-instance v12, Lo/getOrderId;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f

    const/16 v23, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v23}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 108
    sget-object v0, Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;

    check-cast v0, Lo/ChannelGroupPinnedMessageCreator;

    .line 17013
    iput-object v0, v12, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_4

    .line 109
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110
    new-instance v0, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    invoke-direct {v0, v9, v10, v11}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/ChannelGroupPinnedMessageCreator;

    .line 18013
    iput-object v0, v12, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 106
    :cond_9
    :goto_4
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->A()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->C()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v4

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$2:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->Z$0:Z

    iput v8, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->label:I

    invoke-interface {v0, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v3, :cond_a

    goto/16 :goto_a

    :cond_a
    move v4, v13

    .line 116
    :goto_5
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->Z$0:Z

    iput v7, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->label:I

    invoke-virtual {v0, v2}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eq v0, v3, :cond_e

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move/from16 v13, p2

    :goto_6
    if-nez v13, :cond_10

    .line 121
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/getOrderId;

    if-eqz v0, :cond_b

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lo/FiatOrderFragmentreceiver1;

    invoke-direct {v4}, Lo/FiatOrderFragmentreceiver1;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_7

    .line 124
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lo/FiatOrderAppealListActivity;

    invoke-direct {v4}, Lo/FiatOrderAppealListActivity;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 126
    :goto_7
    new-instance v0, Lo/getOrderId;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f

    const/16 v23, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 128
    new-instance v4, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    invoke-direct {v4, v9, v10, v11}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/ChannelGroupPinnedMessageCreator;

    .line 19013
    iput-object v4, v0, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_8

    .line 130
    :cond_c
    sget-object v4, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    check-cast v4, Lo/ChannelGroupPinnedMessageCreator;

    .line 20013
    iput-object v4, v0, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 132
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v4

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$3:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->Z$0:Z

    iput v6, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->label:I

    invoke-interface {v0, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_a

    :cond_d
    move v4, v13

    .line 134
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->Z$0:Z

    iput v5, v2, Lcom/binance/content/feed/search/SearchUsers$search$1;->label:I

    invoke-virtual {v0, v2}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v0, v3, :cond_f

    :cond_e
    :goto_a
    return-object v3

    .line 138
    :cond_f
    :goto_b
    invoke-virtual {v1, v9}, Lo/ChatHelperKtloadImageRetry11;->e(Z)V

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 120
    :cond_10
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 138
    :goto_c
    invoke-virtual {v1, v9}, Lo/ChatHelperKtloadImageRetry11;->e(Z)V

    throw v0
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/binance/content/feed/search/SearchUsers$refresh$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;

    iget v3, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/content/feed/search/SearchUsers$refresh$1;-><init>(Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v4, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$2:I

    iget v3, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$1:I

    iget v3, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$0:I

    iget-object v3, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$2:I

    iget v6, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$1:I

    iget v7, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$0:I

    iget-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object v2, v12

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget v4, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$2:I

    iget v7, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$1:I

    iget v11, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$0:I

    iget-object v12, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move v6, v7

    move v7, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_4

    :cond_5
    iget v4, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$0:I

    iget-object v11, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v11

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->v()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    .line 148
    iput-object v0, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$0:I

    iput v8, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->label:I

    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_b

    move-object v12, v0

    const/4 v4, 0x0

    .line 38
    :goto_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 152
    invoke-interface {v12, v10}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 39
    :cond_7
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    .line 11104
    iget-object v0, v0, Lo/setMPaymentClickListener;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 152
    invoke-interface {v12, v10}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 40
    :cond_8
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->a()I

    move-result v11

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->o()Ljava/lang/Integer;

    move-result-object v13

    .line 42
    invoke-virtual {v1, v8}, Lo/ChatHelperKtloadImageRetry11;->a(I)V

    .line 43
    invoke-virtual {v1, v10}, Lo/ChatHelperKtloadImageRetry11;->a(Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 46
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->y()I

    move-result v14

    if-ne v14, v7, :cond_9

    new-instance v14, Lo/CreateGroupsViewModelinitSetSubscriptionFeeScreenViewData2;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v23, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v23}, Lo/CreateGroupsViewModelinitSetSubscriptionFeeScreenViewData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->y()I

    move-result v14

    if-ne v14, v6, :cond_a

    new-instance v14, Lo/CreateGroupsActivityContentView61;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v23, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v23}, Lo/CreateGroupsActivityContentView61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_a
    new-instance v14, Lo/getCur;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3f

    const/16 v32, 0x0

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v32}, Lo/getCur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12021
    :goto_2
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 46
    iput-object v12, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$0:I

    iput v9, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$1:I

    iput v11, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$2:I

    iput v7, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->label:I

    invoke-interface {v0, v14, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eq v0, v3, :cond_b

    const/4 v7, 0x0

    move/from16 v33, v11

    move v11, v4

    move/from16 v4, v33

    move-object/from16 v34, v13

    move-object v13, v12

    move-object/from16 v12, v34

    .line 47
    :goto_3
    :try_start_7
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/binance/content/feed/search/SearchUsers$refresh$2$1;

    invoke-direct {v14, v1, v10}, Lcom/binance/content/feed/search/SearchUsers$refresh$2$1;-><init>(Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v13, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$1:Ljava/lang/Object;

    iput v11, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$0:I

    iput v7, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$1:I

    iput v4, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$2:I

    iput v6, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->label:I

    .line 13001
    invoke-static {v0, v14, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eq v0, v3, :cond_b

    move-object v2, v13

    goto :goto_5

    :catchall_3
    move-exception v0

    move v7, v4

    move v4, v11

    move-object v11, v13

    const/4 v6, 0x0

    .line 55
    :goto_4
    :try_start_8
    invoke-virtual {v1, v4}, Lo/ChatHelperKtloadImageRetry11;->a(I)V

    .line 56
    invoke-virtual {v1, v11}, Lo/ChatHelperKtloadImageRetry11;->a(Ljava/lang/Integer;)V

    .line 57
    sget-object v11, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v11, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v13, Lo/FiatOrderFragmentgetOrderHistorySuccess1;

    invoke-direct {v13}, Lo/FiatOrderFragmentgetOrderHistorySuccess1;-><init>()V

    .line 14031
    new-instance v14, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v14, v13}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v14, v8, v9

    const-string v9, "%s"

    invoke-virtual {v11, v0, v9, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lo/getOrderId;

    sget-object v9, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    move-object v14, v9

    check-cast v14, Lo/ChannelGroupPinnedMessageCreator;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7e

    const/16 v22, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v22}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v8

    iput-object v12, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$0:I

    iput v6, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$1:I

    iput v4, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->I$2:I

    iput v5, v2, Lcom/binance/content/feed/search/SearchUsers$refresh$1;->label:I

    invoke-interface {v0, v8, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v3, :cond_3

    goto :goto_7

    .line 62
    :goto_5
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 152
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v12

    .line 152
    :goto_6
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :goto_7
    return-object v3
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/feed/search/SearchUsers$load$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/feed/search/SearchUsers$load$1;

    iget v1, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/search/SearchUsers$load$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/feed/search/SearchUsers$load$1;-><init>(Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v2, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->I$1:I

    iget v1, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->I$0:I

    iget-object v1, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    iget-object v0, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->I$0:I

    iget-object v4, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->v()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 159
    iput-object p1, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->I$0:I

    iput v4, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-object v4, p1

    const/4 v2, 0x0

    .line 67
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lo/ChatHelperKtloadImageRetry11;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    .line 68
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    .line 69
    instance-of v7, p1, Lo/getOrderId;

    if-eqz v7, :cond_6

    move-object v7, p1

    check-cast v7, Lo/getOrderId;

    .line 7013
    iget-object v7, v7, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 69
    sget-object v8, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    check-cast p1, Lo/getOrderId;

    .line 8013
    iget-object p1, p1, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 69
    sget-object v7, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 70
    :cond_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/content/feed/search/SearchUsers$load$2$1;

    invoke-direct {v7, p0, v6}, Lcom/binance/content/feed/search/SearchUsers$load$2$1;-><init>(Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->I$0:I

    iput v5, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->I$1:I

    iput v3, v0, Lcom/binance/content/feed/search/SearchUsers$load$1;->label:I

    .line 9001
    invoke-static {p1, v7, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v4

    .line 72
    :goto_2
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    move-object v4, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 163
    :goto_4
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_5
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;->i:Ljava/lang/String;

    return-object v0
.end method
