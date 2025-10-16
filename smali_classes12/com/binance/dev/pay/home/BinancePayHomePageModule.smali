.class public final Lcom/binance/dev/pay/home/BinancePayHomePageModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/home/BinancePayHomePageModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "(Landroid/content/Context;)Lo/getAppId$DropdropElements3;"
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
.field public static final INSTANCE:Lcom/binance/dev/pay/home/BinancePayHomePageModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/home/BinancePayHomePageModule;

    invoke-direct {v0}, Lcom/binance/dev/pay/home/BinancePayHomePageModule;-><init>()V

    sput-object v0, Lcom/binance/dev/pay/home/BinancePayHomePageModule;->INSTANCE:Lcom/binance/dev/pay/home/BinancePayHomePageModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getTradeDecimal;
    .locals 0

    .line 2202
    invoke-static {p0}, Lo/getTradeDecimal;->bind(Landroid/view/View;)Lo/getTradeDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 1201
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e0fdb

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance v1, Lo/getUserMinRepay;

    invoke-direct {v1}, Lo/getUserMinRepay;-><init>()V

    invoke-direct {v0, v7, v1}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1204
    check-cast p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 1544
    new-instance v2, Lcom/binance/dev/pay/home/BinancePayHomePageModule$provideComponents$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/dev/pay/home/BinancePayHomePageModule$provideComponents$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1546
    const-class v3, Lo/ContentFinancialCombinedChart;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 1548
    new-instance v4, Lcom/binance/dev/pay/home/BinancePayHomePageModule$provideComponents$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/dev/pay/home/BinancePayHomePageModule$provideComponents$lambda$2$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1550
    new-instance v5, Lcom/binance/dev/pay/home/BinancePayHomePageModule$provideComponents$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v5, v6, v1}, Lcom/binance/dev/pay/home/BinancePayHomePageModule$provideComponents$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1546
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 1204
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContentFinancialCombinedChart;

    const/4 v2, 0x2

    .line 1206
    new-array v2, v2, [Lo/doAction;

    new-instance v3, Lo/getDepartmentSelectTip;

    invoke-direct {v3}, Lo/getDepartmentSelectTip;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1207
    new-instance v3, Lo/setMiniProm;

    invoke-direct {v3}, Lo/setMiniProm;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1205
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 1210
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1211
    new-instance v4, Lo/getRaw;

    invoke-direct {v4, p0, v0, v1}, Lo/getRaw;-><init>(Lcom/binance/dev/pay/home/BinancePayHomeActivity;Lo/Rcolor;Lo/ContentFinancialCombinedChart;)V

    .line 1212
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1213
    new-instance v1, Lo/C2CConfigCreator;

    invoke-direct {v1, p0, v0, v4}, Lo/C2CConfigCreator;-><init>(Lcom/binance/dev/pay/home/BinancePayHomeActivity;Lo/Rcolor;Lo/getRaw;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1214
    new-instance p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;

    invoke-direct {p0, v4}, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;-><init>(Lo/getRaw;)V

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance p0, Lo/getAppId;

    check-cast v3, Ljava/util/Set;

    invoke-direct {p0, v0, v2, v3}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lo/getAppId$DropdropElements3;
    .locals 7

    .line 200
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/isMortgageable;

    invoke-direct {v3, p1}, Lo/isMortgageable;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
