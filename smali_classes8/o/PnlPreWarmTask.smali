.class public final Lo/PnlPreWarmTask;
.super Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/PnlPreWarmTask;->b:Ljava/lang/String;

    .line 15
    new-instance v0, Lo/WalletPnLActivity;

    invoke-direct {v0, p1}, Lo/WalletPnLActivity;-><init>(Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PnlPreWarmTask;->e:Lkotlin/Lazy;

    return-void
.end method

.method static final c(Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;)Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;
    .locals 7

    .line 1006
    iget-object v0, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    new-instance v1, Landroid/view/View;

    .line 2006
    iget-object p0, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;->e:Landroid/content/Context;

    .line 17
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3007
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;->c:Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;

    .line 20
    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;->getWidget()Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Widget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Widget;->getConfig()Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Config;->getParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4138
    sget-object v1, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 20
    invoke-virtual {v1, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    new-instance v0, Lo/PnlPreWarmTask$DropdropElements4;

    invoke-direct {v0}, Lo/PnlPreWarmTask$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 23
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 6032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_2
    :goto_0
    move-object v5, v0

    .line 28
    sget-object v1, Lo/zu;->b:Lo/zu;

    .line 7006
    iget-object v2, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;->e:Landroid/content/Context;

    .line 8007
    iget-object v0, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;->c:Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;

    .line 28
    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;->getWidget()Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Widget;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Widget;->getConfig()Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Config;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Config;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    .line 9007
    :cond_4
    iget-object v4, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;->c:Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;

    .line 28
    invoke-virtual {v4}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;->getWidget()Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Widget;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Widget;->getConfig()Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Config;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Config;->getPagePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v3

    :cond_6
    const/4 v6, 0x0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lo/zu;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_7
    new-instance v0, Landroid/view/View;

    .line 10006
    iget-object p0, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;->e:Landroid/content/Context;

    .line 28
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_1
    new-instance p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    invoke-direct {p0, v0}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;-><init>(Landroid/view/View;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/PnlPreWarmTask;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/PnlPreWarmTask;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/PnlPreWarmTask;->b:Ljava/lang/String;

    return-object v0
.end method
