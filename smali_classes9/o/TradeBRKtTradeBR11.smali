.class public final Lo/TradeBRKtTradeBR11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/TradeExtKtgetTipConverter1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lo/TradeExtKtgetTipConverter1;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TradeExtKtgetTipConverter1;-><init>(II)V

    sput-object v0, Lo/TradeBRKtTradeBR11;->a:Lo/TradeExtKtgetTipConverter1;

    return-void
.end method

.method public static final e()Lo/TradeBRKtTradeBR112;
    .locals 7

    .line 30
    const-string v0, " cannot be found"

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    :try_start_0
    const-class v3, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose315;

    invoke-static {v1, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 45
    const-class v4, Lo/onAddFocusables;

    invoke-static {v1, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onAddFocusables;

    .line 46
    invoke-interface {v4}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Throwable:The implementation of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose315;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-interface {v6}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v4, v1, v0, v3}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 35
    const-class v4, Lo/onAddFocusables;

    invoke-static {v1, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onAddFocusables;

    .line 36
    invoke-interface {v4}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IllegalStateException:The implementation of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose315;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-interface {v6}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-interface {v4, v1, v0, v3}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    .line 30
    :goto_1
    check-cast v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose315;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose315;->Q()Lo/TradeBRKtTradeBR112;

    move-result-object v2

    :cond_0
    return-object v2
.end method
