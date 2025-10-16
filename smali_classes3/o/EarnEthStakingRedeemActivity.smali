.class public final Lo/EarnEthStakingRedeemActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u0008\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR+\u0010\u000c\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/EarnEthStakingRedeemActivity;",
        "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;",
        "",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "d",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "Ljava/util/Map;",
        "Ljava/util/WeakHashMap;",
        "b",
        "Lkotlin/Lazy;"
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
.field public final b:Lkotlin/Lazy;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;",
            ">;",
            "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65352
    invoke-direct {p0, v0, v1, v0}, Lo/EarnEthStakingRedeemActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;",
            ">;+",
            "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/EarnEthStakingRedeemActivity;->d:Ljava/util/Map;

    .line 17
    new-instance p1, Lo/EarnEthStakingRedeemActivityspecialinlinedviewBindingActivity2;

    invoke-direct {p1}, Lo/EarnEthStakingRedeemActivityspecialinlinedviewBindingActivity2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/EarnEthStakingRedeemActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lo/EarnEthStakingRedeemActivity;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/EarnEthStakingRedeemActivity;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 9

    .line 1030
    const-class v0, Lo/setIndexPageName;

    .line 2059
    iget-object v1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1021
    check-cast v0, Lo/setIndexPageName;

    if-eqz v0, :cond_2

    .line 3099
    iget-object v0, v0, Lo/setIndexPageName;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 1032
    const-class v1, Lo/TotalValueStakeHistoryDialogshow24;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1021
    check-cast v0, Lo/TotalValueStakeHistoryDialogshow24;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/TotalValueStakeHistoryDialogshow24;->b()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e([Ljava/lang/Class;)[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1034
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1026
    new-instance v5, Lo/EarnEthStakingRedeemActivitysetUpViews5;

    invoke-direct {v5, p1, v4, p0}, Lo/EarnEthStakingRedeemActivitysetUpViews5;-><init>(Lo/EarnEthStakingRedeemActivity;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    const-class v4, Ljava/lang/InstantiationException;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v6, Ljava/lang/reflect/InvocationTargetException;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const-class v7, Ljava/lang/ExceptionInInitializerError;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    aput-object v4, v8, v2

    const/4 v4, 0x1

    aput-object v6, v8, v4

    const/4 v4, 0x2

    aput-object v7, v8, v4

    new-instance v4, Lo/EarnEthStakingRedeemActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v4}, Lo/EarnEthStakingRedeemActivityspecialinlinedviewBindingActivity1;-><init>()V

    invoke-static {v5, v8, v4}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->a(Lkotlin/jvm/functions/Function0;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    if-eqz v4, :cond_0

    move-object p0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;
    .locals 1

    .line 4024
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;

    return-object v0
.end method

.method public static synthetic b(Lo/EarnEthStakingRedeemActivity;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 3

    .line 6023
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivity;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7017
    iget-object p0, p0, Lo/EarnEthStakingRedeemActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    .line 6023
    check-cast p0, Ljava/util/Map;

    new-instance v0, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p1}, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    .line 8257
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 8258
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 6023
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;

    :cond_2
    if-eqz v0, :cond_3

    .line 6025
    invoke-interface {v0, p2}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;->d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/WeakHashMap;
    .locals 1

    .line 5017
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 6

    .line 28
    new-instance v0, Lo/EarnEthStakingRedeemActivitysetUpViews4;

    invoke-direct {v0, p1, p0}, Lo/EarnEthStakingRedeemActivitysetUpViews4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/EarnEthStakingRedeemActivity;)V

    const-class v1, Ljava/lang/InstantiationException;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v2, Ljava/lang/reflect/InvocationTargetException;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const-class v3, Ljava/lang/ExceptionInInitializerError;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    new-instance v1, Lo/EarnEthStakingRedeemActivitysetUpViews6;

    invoke-direct {v1}, Lo/EarnEthStakingRedeemActivitysetUpViews6;-><init>()V

    invoke-static {v0, v4, v1}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->a(Lkotlin/jvm/functions/Function0;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
