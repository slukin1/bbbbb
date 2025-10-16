.class public final Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$loadLiteFeatures$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f00660066fffff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/f00660066fffff;


# direct methods
.method public constructor <init>(Lo/f00660066fffff;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f00660066fffff;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$loadLiteFeatures$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$loadLiteFeatures$1;->this$0:Lo/f00660066fffff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$loadLiteFeatures$1;

    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$loadLiteFeatures$1;->this$0:Lo/f00660066fffff;

    invoke-direct {p1, v0, p2}, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$loadLiteFeatures$1;-><init>(Lo/f00660066fffff;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$loadLiteFeatures$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$loadLiteFeatures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v1, p0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$loadLiteFeatures$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$loadLiteFeatures$1;->this$0:Lo/f00660066fffff;

    invoke-static {p1}, Lo/f00660066fffff;->d(Lo/f00660066fffff;)Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    move-result-object p1

    invoke-virtual {p1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->h()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$loadLiteFeatures$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 118
    check-cast p1, Lo/FileDownloadGiveUpRetryException;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_a

    .line 119
    invoke-virtual {p1}, Lo/FileDownloadGiveUpRetryException;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 227
    check-cast v1, Lcom/prometheus/account/pojo/EntryItem;

    .line 120
    invoke-virtual {v1}, Lcom/prometheus/account/pojo/EntryItem;->getTitleKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v1}, Lcom/prometheus/account/pojo/EntryItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v1}, Lcom/prometheus/account/pojo/EntryItem;->getThemedIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/prometheus/account/pojo/EntryItem;->getAndroidLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    new-instance v1, Lo/g00670067gg0067gg;

    invoke-direct {v1, v2, v4, v5, v3}, Lo/g00670067gg0067gg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 228
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 232
    move-object v3, v2

    check-cast v3, Lo/g00670067gg0067gg;

    .line 4086
    iget-object v3, v3, Lo/g00670067gg0067gg;->c:Ljava/lang/String;

    .line 233
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 234
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 236
    :cond_9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :cond_a
    if-nez v3, :cond_b

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 122
    :cond_b
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$loadLiteFeatures$1;->this$0:Lo/f00660066fffff;

    invoke-static {p1}, Lo/f00660066fffff;->e(Lo/f00660066fffff;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
