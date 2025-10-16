.class public final Lo/ggnnggn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0018R\u0015\u0010\u001d\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001c"
    }
    d2 = {
        "Lo/ggnnggn;",
        "",
        "Lo/getSearchInputEditView;",
        "p0",
        "Lo/BlockCompleteMessageBlockCompleteMessageImpl;",
        "p1",
        "Lo/getLargeTotalBytes;",
        "p2",
        "<init>",
        "(Lo/getSearchInputEditView;Lo/BlockCompleteMessageBlockCompleteMessageImpl;Lo/getLargeTotalBytes;)V",
        "Lcom/prometheus/account/api/pojo/UserKYCEnforcementCheck;",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/DownloadServiceConnectChangedEventConnectStatus;",
        "a",
        "Lo/isNotEmpty;",
        "b",
        "Lo/hhh0068h006800680068;",
        "(Lo/isNotEmpty;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getSearchInputEditView;",
        "e",
        "Lo/BlockCompleteMessageBlockCompleteMessageImpl;",
        "Lo/getLargeTotalBytes;",
        "",
        "()Z",
        "c",
        "g",
        "i",
        "Lkotlin/Lazy;",
        "j"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getLargeTotalBytes;

.field public final b:Lo/getSearchInputEditView;

.field final c:Lkotlin/Lazy;

.field private final e:Lo/BlockCompleteMessageBlockCompleteMessageImpl;


# direct methods
.method public constructor <init>(Lo/getSearchInputEditView;Lo/BlockCompleteMessageBlockCompleteMessageImpl;Lo/getLargeTotalBytes;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ggnnggn;->b:Lo/getSearchInputEditView;

    .line 41
    iput-object p2, p0, Lo/ggnnggn;->e:Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    .line 42
    iput-object p3, p0, Lo/ggnnggn;->a:Lo/getLargeTotalBytes;

    .line 78
    new-instance p1, Lo/ggngngn;

    invoke-direct {p1}, Lo/ggngngn;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ggnnggn;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 72
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 73
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic e()Z
    .locals 7

    .line 13079
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 14013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 15156
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string v3, "clickScanTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    .line 13085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide v3, 0x9a7ec800L

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13087
    :goto_1
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 17013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 18093
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_2

    const-string v3, "alreadyShowedScanTip_account"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    return v5

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/DownloadServiceConnectChangedEventConnectStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserVipInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserVipInfo$1;

    iget v1, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserVipInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserVipInfo$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserVipInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserVipInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserVipInfo$1;-><init>(Lo/ggnnggn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserVipInfo$1;->result:Ljava/lang/Object;

    .line 45057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v2, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserVipInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ggnnggn;->a:Lo/getLargeTotalBytes;

    invoke-interface {p1}, Lo/getLargeTotalBytes;->h()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserVipInfo$1;->label:I

    invoke-static {p1, v3, v0, v4, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 46017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 46
    check-cast p1, Lo/DownloadServiceConnectChangedEventConnectStatus;

    return-object p1

    :cond_4
    return-object v3
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isNotEmpty;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserAppFeatures$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserAppFeatures$1;

    iget v1, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserAppFeatures$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserAppFeatures$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserAppFeatures$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserAppFeatures$1;

    invoke-direct {v0, p0, p1}, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserAppFeatures$1;-><init>(Lo/ggnnggn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserAppFeatures$1;->result:Ljava/lang/Object;

    .line 43057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserAppFeatures$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/handleError;->e()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v2, Lo/restart;->d:Lo/restart;

    const/4 v5, 0x0

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 91
    const-string v6, "/usercenter/center"

    invoke-virtual {v2, p1, v6, v5}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 93
    iput v4, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getUserAppFeatures$1;->label:I

    invoke-static {p1, v3, v0, v4, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 44017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 93
    check-cast p1, Lo/isNotEmpty;

    return-object p1

    :cond_4
    return-object v3
.end method

.method public final b(Lo/isNotEmpty;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isNotEmpty;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/hhh0068h006800680068;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getServices$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getServices$1;

    iget v4, v3, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getServices$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getServices$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getServices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getServices$1;

    invoke-direct {v3, v0, v2}, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getServices$1;-><init>(Lo/ggnnggn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getServices$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v5, v3, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getServices$1;->label:I

    const/16 v6, 0xa

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getServices$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/isNotEmpty;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27073
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_16

    .line 28072
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 101
    invoke-virtual/range {p1 .. p1}, Lo/isNotEmpty;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 120
    check-cast v4, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 102
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v8

    :cond_3
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v8

    :cond_4
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v8

    :cond_5
    new-instance v12, Lo/g00670067gg0067gg;

    invoke-direct {v12, v5, v10, v11, v4}, Lo/g00670067gg0067gg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 101
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 125
    move-object v10, v5

    check-cast v10, Lo/g00670067gg0067gg;

    .line 29086
    iget-object v10, v10, Lo/g00670067gg0067gg;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 127
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_8
    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v4, v9

    :goto_3
    if-nez v4, :cond_b

    .line 104
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 105
    new-instance v2, Lo/g00670067gg0067gg;

    sget-object v3, Lo/f00660066f0066f0066f;->INSTANCE:Lo/f00660066f0066f0066f;

    invoke-static {}, Lo/f00660066f0066f0066f;->c()Ljava/lang/String;

    move-result-object v3

    .line 30096
    sget-object v4, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    sget-object v5, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "account_edit_dark"

    goto :goto_4

    :cond_c
    const-string v5, "account_edit_light"

    :goto_4
    const/4 v10, 0x2

    invoke-static {v4, v5, v9, v10}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-direct {v2, v3, v8, v4, v8}, Lo/g00670067gg0067gg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31072
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v11

    .line 32073
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/ggnnggn;->c()Z

    move-result v13

    if-eqz v1, :cond_14

    .line 33097
    iget-object v1, v1, Lo/isNotEmpty;->a:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eaas/launcher/api/pojo/FastActionGroup;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/eaas/launcher/api/pojo/FastActionGroup;->getFeatures()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_14

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 109
    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v8

    :cond_e
    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object v5, v8

    :cond_f
    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v8

    :cond_10
    new-instance v7, Lo/g00670067gg0067gg;

    invoke-direct {v7, v4, v5, v6, v3}, Lo/g00670067gg0067gg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 133
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 137
    move-object v5, v4

    check-cast v5, Lo/g00670067gg0067gg;

    .line 34086
    iget-object v5, v5, Lo/g00670067gg0067gg;->c:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 141
    :cond_13
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    :cond_14
    if-nez v9, :cond_15

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    :cond_15
    move-object/from16 v16, v9

    .line 108
    :goto_8
    new-instance v1, Lo/hhh0068h006800680068;

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lo/hhh0068h006800680068;-><init>(ZZZZLjava/util/List;Ljava/util/List;)V

    return-object v1

    .line 112
    :cond_16
    iget-object v1, v0, Lo/ggnnggn;->e:Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    invoke-virtual {v1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->h()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_18

    iput-object v9, v3, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getServices$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$getServices$1;->label:I

    invoke-static {v1, v9, v3, v7, v9}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    return-object v4

    :cond_17
    :goto_9
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_18

    .line 35017
    iget-object v1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 112
    check-cast v1, Lo/FileDownloadGiveUpRetryException;

    goto :goto_a

    :cond_18
    move-object v1, v9

    .line 36072
    :goto_a
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v11

    .line 37073
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/ggnnggn;->c()Z

    move-result v13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lo/FileDownloadGiveUpRetryException;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/lang/Iterable;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 144
    check-cast v3, Lcom/prometheus/account/pojo/EntryItem;

    .line 114
    invoke-virtual {v3}, Lcom/prometheus/account/pojo/EntryItem;->getTitleKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object v4, v8

    :cond_19
    invoke-virtual {v3}, Lcom/prometheus/account/pojo/EntryItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    move-object v5, v8

    :cond_1a
    invoke-virtual {v3}, Lcom/prometheus/account/pojo/EntryItem;->getThemedIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/prometheus/account/pojo/EntryItem;->getAndroidLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move-object v3, v8

    :cond_1b
    new-instance v7, Lo/g00670067gg0067gg;

    invoke-direct {v7, v4, v5, v6, v3}, Lo/g00670067gg0067gg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 145
    :cond_1c
    check-cast v2, Ljava/util/List;

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 149
    move-object v5, v4

    check-cast v5, Lo/g00670067gg0067gg;

    .line 38086
    iget-object v5, v5, Lo/g00670067gg0067gg;->c:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 151
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 153
    :cond_1e
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    :cond_1f
    if-nez v9, :cond_20

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_d

    :cond_20
    move-object/from16 v16, v9

    .line 113
    :goto_d
    new-instance v1, Lo/hhh0068h006800680068;

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lo/hhh0068h006800680068;-><init>(ZZZZLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lo/ggnnggn;->b:Lo/getSearchInputEditView;

    .line 24022
    invoke-static {v0}, Lo/getSuffixTextColor;->a(Lo/getSearchInputEditView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25072
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/api/pojo/UserKYCEnforcementCheck;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$checkKYCEnforcement$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$checkKYCEnforcement$1;

    iget v1, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$checkKYCEnforcement$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$checkKYCEnforcement$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$checkKYCEnforcement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$checkKYCEnforcement$1;

    invoke-direct {v0, p0, p1}, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$checkKYCEnforcement$1;-><init>(Lo/ggnnggn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$checkKYCEnforcement$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v2, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$checkKYCEnforcement$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ggnnggn;->e:Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    .line 20129
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20132
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v5

    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object p1, p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20133
    new-instance p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl$DropdropElements2;

    invoke-direct {p1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x16

    .line 20132
    invoke-static/range {v5 .. v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20133
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 33360
    const-string v5, "scheduler is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    .line 45
    iput v3, v0, Lcom/prometheus/account/activities/account/viewmodel/AccountUseCase$checkKYCEnforcement$1;->label:I

    invoke-static {v5, v4, v0, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 23017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/prometheus/account/api/pojo/UserKYCEnforcementCheck;

    return-object p1

    :cond_5
    return-object v4
.end method

.method public final d()Z
    .locals 3

    .line 39072
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    iget-object v0, p0, Lo/ggnnggn;->b:Lo/getSearchInputEditView;

    .line 41013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 42093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "showAccountTipV4"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
