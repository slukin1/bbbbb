.class public final Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0019\u0010\u001c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0019\u0010\u001d\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010$\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u001eR\"\u0010)\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010%\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010(R\"\u0010\u001d\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0018\u0010\u0018\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u0010\u0016\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u0015\u00105\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00108R\u0018\u0010\u001f\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010;\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "",
        "Lo/TakePictureManagerExtKtcompressImage2;",
        "p1",
        "",
        "p2",
        "d",
        "(ZLjava/util/List;Ljava/lang/String;)V",
        "c",
        "(II)V",
        "finish",
        "onDestroy",
        "work",
        "e",
        "(Ljava/lang/String;)V",
        "i",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "b",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "j",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "Lo/getMToolbarSecondRightIcon;",
        "h",
        "Lkotlin/Lazy;",
        "Lo/withMaskedFields;",
        "Lo/withMaskedFields;",
        "f",
        "Lo/getDelta;",
        "g",
        "Lo/getDelta;",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$Companion;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private d:Lo/withMaskedFields;

.field private e:I

.field private g:Lo/getDelta;

.field private final h:Lkotlin/Lazy;

.field private i:Ljava/lang/String;

.field private j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->Companion:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 84
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->i:Ljava/lang/String;

    const v0, 0x7f0e04bd

    .line 86
    iput v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->e:I

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 621
    new-instance v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 623
    const-class v2, Lo/getMToolbarSecondRightIcon;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 625
    new-instance v3, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 627
    new-instance v4, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 623
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 92
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->h:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 17092
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMToolbarSecondRightIcon;

    .line 16113
    invoke-virtual {p0}, Lo/getMToolbarSecondRightIcon;->b()V

    .line 16114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Lo/ARouterProvidersstartupinternal;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    if-eqz p1, :cond_37

    .line 18121
    invoke-virtual/range {p1 .. p1}, Lo/ARouterProvidersstartupinternal;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19092
    iget-object v2, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMToolbarSecondRightIcon;

    .line 20015
    iget-object v2, v2, Lo/getMToolbarSecondRightIcon;->d:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 18122
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 18123
    iget-object v3, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 21092
    :goto_0
    const-string v5, "fiat_trade"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 18123
    const-string v5, ""

    if-eqz v3, :cond_33

    .line 18124
    iget-object v3, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v3, v3, Lo/withMaskedFields;->n:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150e90

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23533
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23535
    const-string v6, "BTC"

    const-string v7, "USDT"

    const-string v8, "BNB"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xa

    if-eqz v2, :cond_3

    .line 23536
    check-cast v2, Ljava/lang/Iterable;

    .line 23698
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 23699
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 23700
    check-cast v9, Lo/TakePictureManagerExtKtcompressImage2;

    .line 23536
    invoke-virtual {v9}, Lo/TakePictureManagerExtKtcompressImage2;->d()Ljava/lang/String;

    move-result-object v9

    .line 23700
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23701
    :cond_2
    check-cast v8, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    .line 23536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 23537
    :cond_4
    check-cast v6, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 23538
    sget-object v6, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v6

    invoke-virtual {v6}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Iterable;

    .line 23702
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v7

    .line 23703
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .line 23704
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23705
    move-object v9, v7

    check-cast v9, Lcom/binance/data/beans/MarketPair;

    .line 23538
    iget-object v9, v9, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 23705
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 23540
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 24055
    sget-object v10, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v10, v6, v9, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 23541
    :goto_4
    check-cast v6, Lo/getErrorData;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_b

    .line 23542
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 23544
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .line 23545
    iget-object v10, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    .line 26008
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v10, v5

    :cond_e
    if-eqz v8, :cond_f

    .line 23546
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/data/beans/MarketPair;

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_18

    .line 23549
    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/binance/data/beans/Coin;

    invoke-virtual {v14}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_8
    check-cast v13, Lcom/binance/data/beans/Coin;

    .line 23553
    iget-object v11, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    .line 23554
    :goto_9
    iget-object v15, v10, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    .line 23555
    iget-object v10, v10, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 23556
    iget-object v11, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v11, :cond_13

    const/4 v11, 0x0

    :cond_13
    iget-object v11, v11, Lo/withMaskedFields;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_a

    :cond_14
    const/16 v16, 0x0

    :goto_a
    if-eqz v13, :cond_15

    .line 23557
    invoke-virtual {v13}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_b

    :cond_15
    const/16 v17, 0x0

    .line 23558
    :goto_b
    iget-object v11, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_c

    :cond_16
    const/16 v18, 0x0

    .line 23559
    :goto_c
    iget-object v11, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_d

    :cond_17
    const/16 v19, 0x0

    .line 23551
    :goto_d
    new-instance v13, Lo/ARouterProviderssearchinternal;

    move-object v11, v13

    move-object v4, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v10

    invoke-direct/range {v11 .. v19}, Lo/ARouterProviderssearchinternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23550
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23564
    :cond_18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v10, 0x3

    if-lt v4, v10, :cond_c

    .line 23567
    :cond_19
    check-cast v3, Ljava/util/List;

    .line 22310
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_1b

    .line 28287
    iget-object v4, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    invoke-direct {v0, v4}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->e(Ljava/lang/String;)V

    .line 28289
    :cond_1b
    iget-object v4, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    :cond_1c
    iget-object v4, v4, Lo/withMaskedFields;->m:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    const/16 v1, 0x8

    .line 28641
    :goto_f
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28291
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    .line 28643
    :goto_10
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "null"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    .line 28292
    :goto_11
    iget-object v4, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v4}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 28294
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    :cond_20
    iget-object v1, v1, Lo/withMaskedFields;->e:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 28644
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28295
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v1, :cond_21

    const/4 v1, 0x0

    :cond_21
    iget-object v1, v1, Lo/withMaskedFields;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    .line 28646
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_22
    if-gt v2, v8, :cond_27

    .line 28298
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    :cond_23
    iget-object v1, v1, Lo/withMaskedFields;->e:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 28648
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28299
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    :cond_24
    iget-object v1, v1, Lo/withMaskedFields;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :goto_12
    const-string v4, "BUY"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    goto :goto_13

    :cond_26
    const/16 v2, 0x8

    .line 28650
    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 28301
    :cond_27
    iget-object v2, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    :cond_28
    iget-object v2, v2, Lo/withMaskedFields;->e:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_14

    :cond_29
    const/16 v1, 0x8

    .line 28652
    :goto_14
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28302
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    iget-object v1, v1, Lo/withMaskedFields;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    .line 28654
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22312
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 22337
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v8, :cond_2f

    .line 22314
    sget-object v1, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->Companion:Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;

    .line 22316
    sget-object v2, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->Companion:Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;

    invoke-virtual {v2}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;->getHOTTEST_COIN()Ljava/lang/String;

    move-result-object v2

    .line 22317
    iget-object v4, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_2b
    const/4 v4, 0x0

    .line 22319
    :goto_16
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v6, :cond_2c

    const/4 v6, 0x0

    :cond_2c
    iget-object v6, v6, Lo/withMaskedFields;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_2d
    const/4 v6, 0x0

    .line 22315
    :goto_17
    new-instance v7, Lcom/binance/c2c/api/pojo/ODInvestingItem;

    invoke-direct {v7, v2, v4, v5, v6}, Lcom/binance/c2c/api/pojo/ODInvestingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22322
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterProviderssearchinternal;

    invoke-virtual {v2}, Lo/ARouterProviderssearchinternal;->d()Ljava/lang/String;

    move-result-object v11

    .line 22323
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterProviderssearchinternal;

    invoke-virtual {v2}, Lo/ARouterProviderssearchinternal;->j()Ljava/lang/String;

    move-result-object v13

    .line 22324
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterProviderssearchinternal;

    invoke-virtual {v2}, Lo/ARouterProviderssearchinternal;->e()Ljava/lang/String;

    move-result-object v14

    .line 22321
    new-instance v18, Lcom/binance/c2c/api/pojo/HottestAsset;

    const/4 v12, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v17}, Lcom/binance/c2c/api/pojo/HottestAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    .line 22314
    invoke-static/range {v16 .. v21}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;->e$default(Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;Lcom/binance/c2c/api/pojo/ODInvestingItem;Lcom/binance/c2c/api/pojo/HottestAsset;Lcom/binance/earn/api/model/SimpleUnionModel;ILjava/lang/Object;)Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;

    move-result-object v1

    .line 22329
    new-instance v2, Lo/getDelta;

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Lo/getDelta;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 29021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22330
    invoke-virtual {v2, v1}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 22329
    iput-object v2, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->g:Lo/getDelta;

    .line 22332
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v1, :cond_2e

    const/4 v4, 0x0

    goto :goto_18

    :cond_2e
    move-object v4, v1

    :goto_18
    iget-object v1, v4, Lo/withMaskedFields;->p:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->g:Lo/getDelta;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1c

    :cond_2f
    if-gt v7, v1, :cond_37

    const v2, 0x7fffffff

    if-gt v1, v2, :cond_37

    .line 22335
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v1, :cond_30

    const/4 v1, 0x0

    :cond_30
    iget-object v1, v1, Lo/withMaskedFields;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 22336
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v1, :cond_31

    const/4 v1, 0x0

    :cond_31
    iget-object v1, v1, Lo/withMaskedFields;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    int-to-float v4, v6

    .line 30029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 22336
    invoke-direct {v2, v4, v9}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 22337
    new-instance v1, Lo/enableToolbarSecondRightIcon;

    invoke-direct {v1, v15}, Lo/enableToolbarSecondRightIcon;-><init>(Ljava/lang/Boolean;)V

    .line 22338
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v0, :cond_32

    const/4 v4, 0x0

    goto :goto_19

    :cond_32
    move-object v4, v0

    :goto_19
    iget-object v0, v4, Lo/withMaskedFields;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22339
    invoke-virtual {v1, v3}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_1c

    .line 18127
    :cond_33
    iget-object v3, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    :cond_34
    iget-object v3, v3, Lo/withMaskedFields;->n:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f150e07

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18128
    iget-object v3, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_35
    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_36

    .line 31008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1b

    :cond_36
    move-object v5, v4

    .line 18128
    :goto_1b
    invoke-direct {v0, v1, v2, v5}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d(ZLjava/util/List;Ljava/lang/String;)V

    .line 18131
    :cond_37
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V
    .locals 8

    .line 51611
    sget-object v0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->Companion:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;->d$default(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;ZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    move-result-object p1

    .line 51612
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 51756
    new-instance p2, Lo/PointerEventPass;

    invoke-direct {p2, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p0, 0x7f0b109e

    .line 51613
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 51614
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)Lo/withMaskedFields;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    return-object p0
.end method

.method private final c(II)V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/withMaskedFields;->p:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 520
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51052
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 520
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;

    invoke-direct {v2, p1, p2, p0, v1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;-><init>(IILcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51009
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;II)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c(II)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33158
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 33159
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(ZLjava/util/List;Ljava/lang/String;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lo/TakePictureManagerExtKtcompressImage2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 346
    const-string v2, "1"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 347
    iget-object v4, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-direct {v1, v4}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->e(Ljava/lang/String;)V

    .line 349
    :cond_1
    iget-object v4, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    iget-object v4, v4, Lo/withMaskedFields;->m:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/16 v7, 0x8

    .line 656
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v4, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 658
    :goto_2
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "null"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 352
    :goto_3
    iget-object v7, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v7}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 354
    iget-object v0, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lo/withMaskedFields;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 659
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    iget-object v0, v3, Lo/withMaskedFields;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    .line 661
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 357
    :cond_8
    iget-object v7, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v7}, Lo/getNeedUpdate;->e(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v7

    .line 358
    iget-object v9, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_9
    move-object v9, v3

    :goto_5
    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_a

    return-void

    :cond_a
    if-nez v7, :cond_f

    if-eqz p1, :cond_f

    .line 441
    iget-object v2, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    iget-object v2, v2, Lo/withMaskedFields;->e:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 673
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v2, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    iget-object v2, v2, Lo/withMaskedFields;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    iget-object v4, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    :cond_d
    const-string v4, "BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const/16 v5, 0x8

    .line 675
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51096
    iget-object v2, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMToolbarSecondRightIcon;

    .line 443
    invoke-virtual {v2, v0}, Lo/getMToolbarSecondRightIcon;->b(Ljava/lang/String;)V

    return-void

    .line 362
    :cond_f
    iget-object v7, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v7, :cond_10

    move-object v7, v3

    :cond_10
    iget-object v7, v7, Lo/withMaskedFields;->e:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/View;

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    const/16 v4, 0x8

    .line 663
    :goto_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v4, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v4, :cond_12

    move-object v4, v3

    :cond_12
    iget-object v4, v4, Lo/withMaskedFields;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    .line 665
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 365
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_26

    .line 366
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Iterable;

    .line 667
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 668
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/TakePictureManagerExtKtcompressImage2;

    .line 367
    invoke-virtual {v11}, Lo/TakePictureManagerExtKtcompressImage2;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 668
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 669
    :cond_14
    check-cast v9, Ljava/util/List;

    .line 51015
    invoke-static {v5, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x3

    invoke-static {v10, v7}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v7

    invoke-interface {v9, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 366
    check-cast v0, Ljava/lang/Iterable;

    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/TakePictureManagerExtKtcompressImage2;

    .line 369
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lo/TakePictureManagerExtKtcompressImage2;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_16
    move-object v11, v3

    :goto_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    goto :goto_b

    :cond_17
    move-object v0, v3

    :goto_b
    if-nez v0, :cond_20

    .line 372
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v10, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_18
    move-object v10, v3

    :goto_c
    invoke-virtual {v9}, Lo/TakePictureManagerExtKtcompressImage2;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 374
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 375
    new-instance v0, Ljava/math/BigDecimal;

    const-string v11, "1.0"

    invoke-direct {v0, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 376
    new-instance v11, Ljava/math/BigDecimal;

    iget-object v12, v10, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 378
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 375
    invoke-virtual {v0, v11, v6, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_19

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_19
    move-object v11, v0

    check-cast v11, Ljava/math/BigDecimal;

    .line 382
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 383
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v12, Ljava/math/BigDecimal;

    iget-object v13, v10, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 386
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 383
    invoke-virtual {v0, v12, v6, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 388
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 389
    new-instance v13, Ljava/math/BigDecimal;

    iget-object v10, v10, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-direct {v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 391
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 388
    invoke-virtual {v12, v13, v6, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 393
    invoke-virtual {v10, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    new-instance v12, Ljava/math/BigDecimal;

    const-string v13, "100.0"

    invoke-direct {v12, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 394
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v13, 0x2

    invoke-virtual {v10, v0, v13, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 395
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_1a

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1a
    check-cast v0, Ljava/math/BigDecimal;

    .line 399
    invoke-virtual {v9}, Lo/TakePictureManagerExtKtcompressImage2;->d()Ljava/lang/String;

    move-result-object v13

    .line 400
    iget-object v10, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    goto :goto_f

    :cond_1b
    move-object v14, v3

    .line 401
    :goto_f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 403
    iget-object v0, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v0, :cond_1c

    move-object v0, v3

    :cond_1c
    iget-object v0, v0, Lo/withMaskedFields;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_10

    :cond_1d
    move-object/from16 v17, v3

    .line 404
    :goto_10
    invoke-virtual {v9}, Lo/TakePictureManagerExtKtcompressImage2;->a()Ljava/lang/String;

    move-result-object v18

    .line 405
    iget-object v0, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_11

    :cond_1e
    move-object/from16 v19, v3

    .line 406
    :goto_11
    iget-object v0, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_12

    :cond_1f
    move-object/from16 v20, v3

    .line 398
    :goto_12
    new-instance v0, Lo/ARouterProviderssearchinternal;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lo/ARouterProviderssearchinternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 413
    :cond_20
    invoke-virtual {v9}, Lo/TakePictureManagerExtKtcompressImage2;->d()Ljava/lang/String;

    move-result-object v22

    .line 414
    iget-object v10, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_13

    :cond_21
    move-object/from16 v23, v3

    .line 415
    :goto_13
    iget-object v10, v0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    .line 416
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 417
    iget-object v11, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v11, :cond_22

    move-object v11, v3

    :cond_22
    iget-object v11, v11, Lo/withMaskedFields;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_14

    :cond_23
    move-object/from16 v26, v3

    .line 418
    :goto_14
    invoke-virtual {v9}, Lo/TakePictureManagerExtKtcompressImage2;->a()Ljava/lang/String;

    move-result-object v27

    .line 419
    iget-object v9, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v28, v9

    goto :goto_15

    :cond_24
    move-object/from16 v28, v3

    .line 420
    :goto_15
    iget-object v9, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v9

    goto :goto_16

    :cond_25
    move-object/from16 v29, v3

    .line 412
    :goto_16
    new-instance v9, Lo/ARouterProviderssearchinternal;

    move-object/from16 v21, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v29}, Lo/ARouterProviderssearchinternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 427
    :cond_26
    iget-object v0, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v0, :cond_27

    move-object v0, v3

    :cond_27
    iget-object v0, v0, Lo/withMaskedFields;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-direct {v2, v7, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 427
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 429
    iget-object v0, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v0, :cond_28

    move-object v0, v3

    :cond_28
    iget-object v0, v0, Lo/withMaskedFields;->c:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v2, v6

    .line 51035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 430
    new-instance v6, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    invoke-direct {v6, v2, v5}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 429
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 435
    new-instance v0, Lo/enableToolbarSecondRightIcon;

    invoke-direct {v0, v3, v8, v3}, Lo/enableToolbarSecondRightIcon;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    iget-object v2, v1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v2, :cond_29

    goto :goto_17

    :cond_29
    move-object v3, v2

    :goto_17
    iget-object v2, v3, Lo/withMaskedFields;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 437
    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->a:Z

    return p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Lcom/binance/earn/api/model/SimpleUnionResponse;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 36092
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMToolbarSecondRightIcon;

    .line 37015
    iget-object v1, v1, Lo/getMToolbarSecondRightIcon;->d:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 35449
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35450
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 35451
    check-cast v1, Ljava/lang/Iterable;

    .line 35677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/TakePictureManagerExtKtcompressImage2;

    .line 35451
    invoke-virtual {v5}, Lo/TakePictureManagerExtKtcompressImage2;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 35678
    :goto_1
    check-cast v4, Lo/TakePictureManagerExtKtcompressImage2;

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 35452
    :goto_2
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    .line 35679
    :goto_3
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "null"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 35453
    :goto_4
    const-string v5, ""

    if-eqz v4, :cond_9

    if-nez v1, :cond_9

    .line 35455
    sget-object v8, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->Companion:Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;

    .line 35457
    sget-object v1, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->Companion:Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;

    invoke-virtual {v1}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;->getHOTTEST_COIN()Ljava/lang/String;

    move-result-object v1

    .line 35458
    iget-object v9, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v3

    .line 35460
    :goto_5
    iget-object v10, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    iget-object v10, v10, Lo/withMaskedFields;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v3

    .line 35456
    :goto_6
    new-instance v11, Lcom/binance/c2c/api/pojo/ODInvestingItem;

    invoke-direct {v11, v1, v9, v5, v10}, Lcom/binance/c2c/api/pojo/ODInvestingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35461
    new-instance v10, Lcom/binance/c2c/api/pojo/HottestAsset;

    invoke-virtual {v4}, Lo/TakePictureManagerExtKtcompressImage2;->d()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v4}, Lo/TakePictureManagerExtKtcompressImage2;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1a

    const/16 v19, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, Lcom/binance/c2c/api/pojo/HottestAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v9, v11

    move-object v11, v1

    .line 35455
    invoke-static/range {v8 .. v13}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;->e$default(Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;Lcom/binance/c2c/api/pojo/ODInvestingItem;Lcom/binance/c2c/api/pojo/HottestAsset;Lcom/binance/earn/api/model/SimpleUnionModel;ILjava/lang/Object;)Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;

    move-result-object v1

    .line 35454
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38016
    :cond_9
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v4, "p2p_order_buEntrance"

    .line 39034
    invoke-interface {v1, v4, v7}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 38016
    invoke-virtual {v1}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_a
    if-eqz p1, :cond_12

    .line 35454
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleUnionResponse;->getTotal()I

    move-result v1

    if-lez v1, :cond_12

    if-eqz p1, :cond_f

    .line 35467
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleUnionResponse;->getSimpleProductList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    .line 35680
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35681
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    move-object v4, v3

    goto :goto_7

    .line 35682
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35683
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 35684
    move-object v8, v4

    check-cast v8, Lcom/binance/earn/api/model/SimpleUnionModel;

    .line 35468
    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHighestApy()Ljava/lang/String;

    move-result-object v8

    .line 35684
    check-cast v8, Ljava/lang/Comparable;

    .line 35686
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 35687
    move-object v10, v9

    check-cast v10, Lcom/binance/earn/api/model/SimpleUnionModel;

    .line 35468
    invoke-virtual {v10}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHighestApy()Ljava/lang/String;

    move-result-object v10

    .line 35687
    check-cast v10, Ljava/lang/Comparable;

    .line 35688
    invoke-interface {v8, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_d

    move-object v4, v9

    move-object v8, v10

    .line 35692
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_c

    .line 35693
    :cond_e
    :goto_7
    check-cast v4, Lcom/binance/earn/api/model/SimpleUnionModel;

    move-object v11, v4

    goto :goto_8

    :cond_f
    move-object v11, v3

    .line 35471
    :goto_8
    sget-object v8, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->Companion:Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;

    .line 35473
    sget-object v1, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->Companion:Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;

    invoke-virtual {v1}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;->getEARN()Ljava/lang/String;

    move-result-object v1

    .line 35474
    iget-object v4, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object v4, v3

    .line 35475
    :goto_9
    iget-object v9, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/FiatOrder;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_11
    move-object v9, v3

    .line 35472
    :goto_a
    new-instance v10, Lcom/binance/c2c/api/pojo/ODInvestingItem;

    invoke-direct {v10, v1, v4, v9, v5}, Lcom/binance/c2c/api/pojo/ODInvestingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v9, v10

    move-object v10, v1

    .line 35471
    invoke-static/range {v8 .. v13}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;->e$default(Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;Lcom/binance/c2c/api/pojo/ODInvestingItem;Lcom/binance/c2c/api/pojo/HottestAsset;Lcom/binance/earn/api/model/SimpleUnionModel;ILjava/lang/Object;)Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;

    move-result-object v1

    .line 35470
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35483
    :cond_12
    new-instance v1, Lo/getDelta;

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v4}, Lo/getDelta;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 35484
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 35483
    iput-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->g:Lo/getDelta;

    .line 35486
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v1, :cond_13

    move-object v1, v3

    :cond_13
    iget-object v1, v1, Lo/withMaskedFields;->p:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->g:Lo/getDelta;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v1, 0x7f060074

    .line 35488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f060067

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v1, v5, v7

    aput-object v4, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35489
    iget-object v4, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v4, :cond_14

    move-object v4, v3

    :cond_14
    iget-object v8, v4, Lo/withMaskedFields;->d:Lcom/binance/c2c/view/FiatIndicatorView;

    .line 35490
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 35491
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 35492
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v4, 0x8

    int-to-float v5, v4

    .line 40029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v6, v5, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v12, v5

    const/4 v5, 0x3

    int-to-float v5, v5

    .line 41029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v6, v5, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v13, v5

    .line 35489
    invoke-virtual/range {v8 .. v13}, Lcom/binance/c2c/view/FiatIndicatorView;->setIndicator(IIIII)V

    .line 35496
    iget-object v5, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v5, :cond_15

    move-object v5, v3

    :cond_15
    iget-object v5, v5, Lo/withMaskedFields;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    const/4 v8, 0x0

    goto :goto_b

    :cond_16
    const/16 v8, 0x8

    .line 35694
    :goto_b
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 35497
    iget-object v5, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v5, :cond_17

    move-object v5, v3

    :cond_17
    iget-object v5, v5, Lo/withMaskedFields;->d:Lcom/binance/c2c/view/FiatIndicatorView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v6, :cond_18

    const/4 v4, 0x0

    .line 35696
    :cond_18
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35499
    iget-object v4, v0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    move-object v3, v4

    :goto_c
    iget-object v3, v3, Lo/withMaskedFields;->p:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;

    invoke-direct {v4, v2, v0, v1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;-><init>(Ljava/util/ArrayList;Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Ljava/util/List;)V

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 42879
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 43042
    iget-object v1, v1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35512
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v6, :cond_1a

    .line 35513
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v7, v1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c(II)V

    .line 34118
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;ZLandroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 11

    .line 44270
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "c2c_#_order_success_action_sheet_btn_rate"

    const-string v2, "#"

    if-nez p2, :cond_1

    .line 45008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, ""

    :cond_1
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 44270
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 47055
    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_3

    .line 44274
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51142
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_2

    const-string p2, "surpriseSurveyTimeStamp"

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44275
    :cond_2
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/survey/53d8f309667f47a3b4de8b54b70d0873?ns=c2c-survey"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44276
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 44278
    :cond_3
    const-string p1, "c2c_order_detail_complete_btn_recur_alert"

    .line 51056
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 44279
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/fiat/calendar/list"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 44280
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 44282
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13242
    const-string v0, "c2c_sellOrderSuccess_btn_checkWallet"

    const/4 v1, 0x0

    .line 14055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13244
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13245
    const-string v0, "/funds/funds?at=alpha"

    goto :goto_2

    .line 13248
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 15092
    :goto_1
    const-string v2, "fiat_trade"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13248
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getChannel()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "fiatTrade"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13249
    const-string v0, "/funds/funds?at=spot"

    goto :goto_2

    .line 13253
    :cond_4
    const-string v0, "/funds/funds?at=funding"

    .line 13256
    :goto_2
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13258
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13259
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    .line 588
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 589
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    if-nez p1, :cond_0

    .line 590
    const-string p1, "CNY"

    :cond_0
    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->O(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 591
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63369
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63370
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 592
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60941
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61019
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61020
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61021
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 593
    new-instance p1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 589
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 605
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/withMaskedFields;->inflate(Landroid/view/LayoutInflater;)Lo/withMaskedFields;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51134
    :cond_0
    iget-object v0, v0, Lo/withMaskedFields;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 571
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f010048

    .line 572
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->e:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->a:Z

    .line 577
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 578
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/withMaskedFields;->g:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 10

    .line 51050
    const-string p1, "c2c_surprisePage"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    new-instance p1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements4;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)V

    check-cast p1, Lo/PlaybackStateCompat;

    .line 148
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2, p1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    .line 151
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 629
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "bundle_data"

    if-lt v1, v3, :cond_0

    const-class v1, Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {p1, v4, v1}, Lo/setPositiveButton;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p1, Landroid/os/Parcelable;

    .line 631
    :goto_0
    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 152
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51108
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMToolbarSecondRightIcon;

    .line 154
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-virtual {p1, v3}, Lo/getMToolbarSecondRightIcon;->a(Ljava/lang/String;)V

    .line 157
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/withMaskedFields;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/getMToolbarNavIcon;

    invoke-direct {v3, p0}, Lo/getMToolbarNavIcon;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    .line 632
    :goto_3
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "null"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 162
    :goto_4
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v0

    .line 163
    :goto_5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "fiat_trade"

    const-string v7, "SELL"

    const/16 v8, 0x8

    if-eqz v1, :cond_1a

    .line 164
    const-string v1, "Android_C2C_OrderDetail_Buy_Status4Success"

    .line 51052
    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    iget-object v1, v1, Lo/withMaskedFields;->l:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 633
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    iget-object v1, v1, Lo/withMaskedFields;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 635
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_f

    .line 169
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lo/withMaskedFields;->i:Landroid/widget/TextView;

    .line 170
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 171
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 170
    invoke-static {v1, v8, v5}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {p1, v1}, Lo/ARouterProvidersfinancebizcm;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_d

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lo/withMaskedFields;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v0

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 178
    :cond_f
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_10

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lo/withMaskedFields;->i:Landroid/widget/TextView;

    .line 180
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 179
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v8}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {p1, v1}, Lo/ARouterProvidersfinancebizcm;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_11

    move-object p1, v0

    :cond_11
    iget-object p1, p1, Lo/withMaskedFields;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object v1, v0

    :goto_8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :goto_9
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_13

    move-object p1, v0

    :cond_13
    iget-object p1, p1, Lo/withMaskedFields;->b:Landroid/widget/TextView;

    .line 190
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object v1, v0

    :goto_a
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150785

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_d

    .line 194
    :cond_15
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_16
    move-object v1, v0

    .line 51110
    :goto_b
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f15059b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_d

    .line 198
    :cond_17
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_18
    move-object v1, v0

    :goto_c
    invoke-static {v1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150eda

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_d

    .line 203
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f15079a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 188
    :goto_d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 208
    :cond_1a
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 209
    const-string p1, "Android_C2C_OrderDetail_Sell_Status4Success"

    .line 51054
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_1b

    move-object p1, v0

    :cond_1b
    iget-object p1, p1, Lo/withMaskedFields;->l:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 637
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_1c

    move-object p1, v0

    :cond_1c
    iget-object p1, p1, Lo/withMaskedFields;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 639
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_1d

    move-object p1, v0

    :cond_1d
    iget-object p1, p1, Lo/withMaskedFields;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1e
    move-object v1, v0

    :goto_e
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_1f

    move-object p1, v0

    :cond_1f
    iget-object p1, p1, Lo/withMaskedFields;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v1}, Lo/ARouterProvidersnezhainternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/ARouterProvidersfinancebizcm;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lo/ARouterProvidersnezhainternal;->b(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 216
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez v1, :cond_20

    move-object v1, v0

    :cond_20
    iget-object v1, v1, Lo/withMaskedFields;->b:Landroid/widget/TextView;

    .line 217
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 219
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_21
    move-object v3, v0

    .line 51112
    :goto_f
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f150f23

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 220
    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f150e4b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    .line 217
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {v1, p1}, Lo/ARouterProvidersfinancebizcm;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 229
    :cond_23
    :goto_11
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_24
    move-object p1, v0

    :goto_12
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 230
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_25
    move-object p1, v0

    :goto_13
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->e(Ljava/lang/String;)V

    .line 51066
    :cond_26
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 234
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$setUpViews$2;

    invoke-direct {v2, p0, v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$setUpViews$2;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 51023
    invoke-static {p1, v1, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 241
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_27

    move-object p1, v0

    :cond_27
    iget-object p1, p1, Lo/withMaskedFields;->h:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/getDisposeManager;

    invoke-direct {v1, p0}, Lo/getDisposeManager;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51037
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51182
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_28

    const-string v3, "surpriseSurveyTimeStamp"

    invoke-virtual {p1, v3, v6, v7}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_14

    :cond_28
    move-wide v8, v6

    :goto_14
    sub-long/2addr v1, v8

    const-wide v8, 0x9a7ec800L

    cmp-long p1, v1, v8

    if-lez p1, :cond_29

    const/4 v4, 0x1

    .line 262
    :cond_29
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_2a

    move-object p1, v0

    :cond_2a
    iget-object p1, p1, Lo/withMaskedFields;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_2b

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150e49

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_15

    .line 265
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150e62

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 262
    :goto_15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d:Lo/withMaskedFields;

    if-nez p1, :cond_2c

    goto :goto_16

    :cond_2c
    move-object v0, p1

    :goto_16
    iget-object p1, v0, Lo/withMaskedFields;->k:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getMToolbarRightIcon;

    invoke-direct {v0, p0, v4}, Lo/getMToolbarRightIcon;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Z)V

    invoke-static {p1, v6, v7, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 111
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51119
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMToolbarSecondRightIcon;

    .line 51043
    iget-object v0, v0, Lo/getMToolbarSecondRightIcon;->d:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 112
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements2;

    new-instance v3, Lo/exit;

    invoke-direct {v3, p0}, Lo/exit;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51121
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMToolbarSecondRightIcon;

    .line 51073
    iget-object v0, v0, Lo/getMToolbarSecondRightIcon;->b:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 116
    new-instance v2, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements2;

    new-instance v3, Lo/getAllowCompactStatusBar;

    invoke-direct {v3, p0}, Lo/getAllowCompactStatusBar;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51123
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMToolbarSecondRightIcon;

    .line 51104
    iget-object v0, v0, Lo/getMToolbarSecondRightIcon;->e:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 120
    new-instance v2, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements2;

    new-instance v3, Lo/getCtx;

    invoke-direct {v3, p0}, Lo/getCtx;-><init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
