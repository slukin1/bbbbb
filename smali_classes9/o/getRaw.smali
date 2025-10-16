.class public final Lo/getRaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/JPushLocalNotification;
.implements Lo/BootConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001aR\u0014\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0015\u0010#\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0015\u0010!\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0015\u0010(\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0015\u0010*\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0015\u0010,\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u0010\"R\u0015\u0010/\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008.\u0010\"R\u0015\u00102\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00081\u0010\"R\u0015\u0010%\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00082\u0010\"R\u0015\u00101\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0015\u0010\'\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u0010\"R\u0015\u0010.\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00087\u0010\"R\u0015\u00107\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u0015\u00109\u001a\u0002088GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u0010\""
    }
    d2 = {
        "Lo/getRaw;",
        "Lo/Rinteger;",
        "Lo/JPushLocalNotification;",
        "Lo/BootConfig;",
        "Lcom/binance/dev/pay/home/BinancePayHomeActivity;",
        "p0",
        "Lo/Rcolor;",
        "Lo/getTradeDecimal;",
        "p1",
        "Lo/ContentFinancialCombinedChart;",
        "p2",
        "<init>",
        "(Lcom/binance/dev/pay/home/BinancePayHomeActivity;Lo/Rcolor;Lo/ContentFinancialCombinedChart;)V",
        "Landroid/os/Bundle;",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "c",
        "()Z",
        "",
        "(Ljava/lang/String;)V",
        "Lcom/binance/dev/pay/home/BinancePayHomeActivity;",
        "t",
        "Lo/Rcolor;",
        "e",
        "Lo/ContentFinancialCombinedChart;",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "d",
        "Lkotlin/Lazy;",
        "b",
        "Lo/setToCrashValue;",
        "k",
        "Lo/tobeSwappedCoin;",
        "l",
        "i",
        "Lo/ChatLanguageCreator;",
        "j",
        "Lo/CnWebUrlConfigCreator;",
        "h",
        "Lo/setDelistTime;",
        "o",
        "f",
        "Lo/setFullLogoUrl;",
        "n",
        "g",
        "Lo/isStableCoin;",
        "Lo/getCREATOR;",
        "Lo/isTrading;",
        "Lo/setFormatToCrashValue;",
        "m",
        "Lo/getSwapAnnounceUrl;",
        "p"
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
.field private final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/ContentFinancialCombinedChart;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final t:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getTradeDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/home/BinancePayHomeActivity;Lo/Rcolor;Lo/ContentFinancialCombinedChart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/home/BinancePayHomeActivity;",
            "Lo/Rcolor<",
            "Lo/getTradeDecimal;",
            ">;",
            "Lo/ContentFinancialCombinedChart;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 49
    iput-object p2, p0, Lo/getRaw;->t:Lo/Rcolor;

    .line 50
    iput-object p3, p0, Lo/getRaw;->e:Lo/ContentFinancialCombinedChart;

    .line 53
    new-instance p1, Lo/AssetAllCreator;

    invoke-direct {p1, p0}, Lo/AssetAllCreator;-><init>(Lo/getRaw;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->d:Lkotlin/Lazy;

    .line 75
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/ViewbaseType;

    invoke-direct {p2, p0}, Lo/ViewbaseType;-><init>(Lo/getRaw;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->k:Lkotlin/Lazy;

    .line 79
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/setUserMinRepay;

    invoke-direct {p2, p0}, Lo/setUserMinRepay;-><init>(Lo/getRaw;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->l:Lkotlin/Lazy;

    .line 83
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/AssetItemType;

    invoke-direct {p2, p0}, Lo/AssetItemType;-><init>(Lo/getRaw;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->j:Lkotlin/Lazy;

    .line 89
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getDepositEnable;

    invoke-direct {p2, p0}, Lo/getDepositEnable;-><init>(Lo/getRaw;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->h:Lkotlin/Lazy;

    .line 95
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getBuyRate;

    invoke-direct {p2, p0}, Lo/getBuyRate;-><init>(Lo/getRaw;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->o:Lkotlin/Lazy;

    .line 101
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/AssetWsBean;

    invoke-direct {p2, p0}, Lo/AssetWsBean;-><init>(Lo/getRaw;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->n:Lkotlin/Lazy;

    .line 107
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/AssetItemTypeCompanion;

    invoke-direct {p2, p0}, Lo/AssetItemTypeCompanion;-><init>(Lo/getRaw;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->g:Lkotlin/Lazy;

    .line 113
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getLastUpdateTimestamp;

    invoke-direct {p2, p0}, Lo/getLastUpdateTimestamp;-><init>(Lo/getRaw;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->i:Lkotlin/Lazy;

    .line 119
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getBalances;

    invoke-direct {p2, p0}, Lo/getBalances;-><init>(Lo/getRaw;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->f:Lkotlin/Lazy;

    .line 129
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getTradeEnable;

    invoke-direct {p2, p0}, Lo/getTradeEnable;-><init>(Lo/getRaw;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->m:Lkotlin/Lazy;

    .line 139
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getTRate;

    invoke-direct {p2, p0}, Lo/getTRate;-><init>(Lo/getRaw;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->a:Lkotlin/Lazy;

    .line 143
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getSellRate;

    invoke-direct {p2, p0}, Lo/getSellRate;-><init>(Lo/getRaw;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRaw;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic B(Lo/getRaw;)Lo/Rcolor;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/getRaw;->t:Lo/Rcolor;

    return-object p0
.end method

.method public static final synthetic C(Lo/getRaw;)Lo/tobeSwappedCoin;
    .locals 0

    .line 50079
    iget-object p0, p0, Lo/getRaw;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/tobeSwappedCoin;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 279
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const p1, 0x7f154fae

    .line 280
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 286
    :cond_1
    iget-object v0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast v0, Landroid/content/Context;

    .line 288
    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 285
    new-instance v2, Lo/maybeClip;

    const/4 v3, -0x1

    invoke-direct {v2, v0, p1, v3, v1}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 291
    new-instance p1, Lo/getRaw$getMpId;

    invoke-direct {p1, v2}, Lo/getRaw$getMpId;-><init>(Lo/maybeClip;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 51462
    invoke-virtual {v2}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51279
    iput-object p1, v2, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_2
    const/4 p1, 0x0

    .line 300
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x1

    .line 301
    invoke-virtual {v2, p1}, Lo/maybeClip;->e(Z)V

    const p1, 0x7f154a05

    .line 302
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 303
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lo/maybeClip;->d(F)V

    .line 304
    sget-object p1, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 305
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lo/getRaw;)Z
    .locals 0

    .line 9140
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    iget-boolean p0, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->a:Z

    return p0
.end method

.method public static synthetic b(Lo/getRaw;)Lo/isStableCoin;
    .locals 2

    .line 8108
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Lo/getShowLayoutBounds;

    .line 8385
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/getRaw$equals;

    invoke-direct {v1}, Lo/getRaw$equals;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 8389
    const-class p0, Lo/isStableCoin;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/isStableCoin;

    return-object p0
.end method

.method public static synthetic c(Lo/getRaw;)Lo/setDelistTime;
    .locals 2

    .line 5096
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Lo/getShowLayoutBounds;

    .line 5375
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/getRaw$component4;

    invoke-direct {v1}, Lo/getRaw$component4;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 5379
    const-class p0, Lo/setDelistTime;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setDelistTime;

    return-object p0
.end method

.method public static synthetic d(Lo/getRaw;)Lo/CnWebUrlConfigCreator;
    .locals 2

    .line 7090
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Lo/getShowLayoutBounds;

    .line 7370
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/getRaw$copydefault;

    invoke-direct {v1}, Lo/getRaw$copydefault;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 7374
    const-class p0, Lo/CnWebUrlConfigCreator;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/CnWebUrlConfigCreator;

    return-object p0
.end method

.method public static final synthetic e(Lo/getRaw;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 51254
    :try_start_0
    iget-object p2, p0, Lo/getRaw;->t:Lo/Rcolor;

    .line 51148
    iget-object p2, p2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51254
    check-cast p2, Lo/getTradeDecimal;

    iget-object p2, p2, Lo/getTradeDecimal;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_0

    .line 51056
    iget-object p0, p0, Lo/getRaw;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 51255
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51200
    :catch_0
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getRaw;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 2

    .line 2143
    iget-object v0, p0, Lo/getRaw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSwapAnnounceUrl;

    .line 1219
    sget-object v1, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v1, Lo/ECDSASignParameters;

    invoke-virtual {v0, v1}, Lo/getSwapAnnounceUrl;->c(Lo/ECDSASignParameters;)V

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1220
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/dev/pay/home/components/HomeMainComponent$onCreate$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/dev/pay/home/components/HomeMainComponent$onCreate$4$1;-><init>(Lo/getRaw;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getRaw;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 11056
    iget-object v0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 12059
    new-instance v1, Lo/getBackTipContent$DropdropElements2;

    const v2, 0x7f0e104f

    invoke-direct {v1, v2, v0}, Lo/getBackTipContent$DropdropElements2;-><init>(ILcom/binance/dev/pay/home/BinancePayHomeActivity;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 11311
    const-class v0, Lo/swappedCoin;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getRaw$DropdropElements1;

    invoke-direct {v2, v1}, Lo/getRaw$DropdropElements1;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13112
    new-instance v0, Lo/setMortgageable$DemoFundsParentComponent;

    const v1, 0x7f0e1047

    invoke-direct {v0, v1, p0}, Lo/setMortgageable$DemoFundsParentComponent;-><init>(ILo/getRaw;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 11314
    const-class v1, Lo/CnWebUrlConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getRaw$DropdropElements3;

    invoke-direct {v2, v0}, Lo/getRaw$DropdropElements3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14075
    iget-object v0, p0, Lo/getRaw;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setToCrashValue;

    .line 15112
    new-instance v1, Lo/setUserMaxBorrow$DemoFundsParentComponent;

    const v2, 0x7f0e1049

    invoke-direct {v1, v2, p0, v0}, Lo/setUserMaxBorrow$DemoFundsParentComponent;-><init>(ILo/getRaw;Lo/setToCrashValue;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 11317
    const-class v0, Lo/Coin;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getRaw$DropdropElements4;

    invoke-direct {v2, v1}, Lo/getRaw$DropdropElements4;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16042
    new-instance v0, Lo/BalanceBean$DropdropElements2;

    const v1, 0x7f0e104c

    invoke-direct {v0, v1, p0}, Lo/BalanceBean$DropdropElements2;-><init>(ILo/getRaw;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 11320
    const-class v1, Lo/setPreDelist;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getRaw$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v0}, Lo/getRaw$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17143
    new-instance v0, Lo/getFromUrl$DemoFundsParentComponent;

    const v1, 0x7f0e104e

    invoke-direct {v0, v1, p0}, Lo/getFromUrl$DemoFundsParentComponent;-><init>(ILo/getRaw;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 11323
    const-class v1, Lo/setFormatTotalAmount;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getRaw$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v0}, Lo/getRaw$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11066
    iget-object v0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast v0, Landroid/app/Activity;

    .line 18037
    new-instance v1, Lo/C2CDisableConfig$DemoFundsParentComponent;

    const v2, 0x7f0e1046

    invoke-direct {v1, v2, v0}, Lo/C2CDisableConfig$DemoFundsParentComponent;-><init>(ILandroid/app/Activity;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 11326
    const-class v0, Lo/CommonNotificationDetailPO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getRaw$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v1}, Lo/getRaw$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11067
    invoke-static {p0}, Lo/BlankResp;->b(Lo/getRaw;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    .line 11329
    const-class v1, Lo/isEtf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getRaw$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0}, Lo/getRaw$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11068
    iget-object v0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 19072
    new-instance v1, Lo/setBorrowable$DropdropElements1;

    const v2, 0x7f0e1040

    invoke-direct {v1, v2, v0}, Lo/setBorrowable$DropdropElements1;-><init>(ILcom/binance/base/activity/BaseAppActivity;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 11332
    const-class v0, Lo/getVerifyLanguageTip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getRaw$JsonLogicException;

    invoke-direct {v2, v1}, Lo/getRaw$JsonLogicException;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11069
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 20045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 21034
    new-instance v0, Lo/setDelistedTime$DropdropElements4;

    const v1, 0x7f0e1045

    invoke-direct {v0, v1, p0}, Lo/setDelistedTime$DropdropElements4;-><init>(ILo/ComposeUiNodeCompanionVirtualConstructor1;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 11335
    const-class p0, Lo/getTimeoutTip;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo/getRaw$component1;

    invoke-direct {v1, v0}, Lo/getRaw$component1;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22050
    new-instance p0, Lo/setBalances$DropdropElements1;

    const v0, 0x7f0e1070

    invoke-direct {p0, v0}, Lo/setBalances$DropdropElements1;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    .line 11338
    const-class v0, Lo/isDelisted;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getRaw$DropdropElements2;

    invoke-direct {v1, p0}, Lo/getRaw$DropdropElements2;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23045
    new-instance p0, Lo/BaseMarketPair$DemoFundsParentComponent;

    const v0, 0x7f0e1071

    invoke-direct {p0, v0}, Lo/BaseMarketPair$DemoFundsParentComponent;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    .line 11341
    const-class v0, Lo/isPreDelist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getRaw$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/getRaw$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getRaw;)Lo/getCREATOR;
    .locals 2

    .line 6114
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Lo/getShowLayoutBounds;

    .line 6390
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/getRaw$getMessage;

    invoke-direct {v1}, Lo/getRaw$getMessage;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 6394
    const-class p0, Lo/getCREATOR;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/getCREATOR;

    return-object p0
.end method

.method public static synthetic f(Lo/getRaw;)Lo/setFullLogoUrl;
    .locals 2

    .line 24102
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Lo/getShowLayoutBounds;

    .line 24380
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/getRaw$getLastAccess;

    invoke-direct {v1}, Lo/getRaw$getLastAccess;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 24384
    const-class p0, Lo/setFullLogoUrl;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setFullLogoUrl;

    return-object p0
.end method

.method public static synthetic g(Lo/getRaw;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 27054
    new-instance v0, Lo/getWithdrawEnable;

    invoke-direct {v0, p0}, Lo/getWithdrawEnable;-><init>(Lo/getRaw;)V

    .line 29058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 29059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27072
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/getRaw;)Lo/getSwapAnnounceUrl;
    .locals 3

    .line 25144
    iget-object v0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast v0, Lo/getShowLayoutBounds;

    .line 25405
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lo/getRaw$component2;

    invoke-direct {v2, p0}, Lo/getRaw$component2;-><init>(Lo/getRaw;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 25409
    const-class p0, Lo/getSwapAnnounceUrl;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/getSwapAnnounceUrl;

    return-object p0
.end method

.method public static synthetic i(Lo/getRaw;)Lo/setFormatToCrashValue;
    .locals 2

    .line 26130
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Lo/getShowLayoutBounds;

    .line 26400
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/getRaw$component3;

    invoke-direct {v1}, Lo/getRaw$component3;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 26404
    const-class p0, Lo/setFormatToCrashValue;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setFormatToCrashValue;

    return-object p0
.end method

.method public static synthetic j(Lo/getRaw;)Lo/ChatLanguageCreator;
    .locals 2

    .line 10084
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Lo/getShowLayoutBounds;

    .line 10365
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/getRaw$MPCacheRecord;

    invoke-direct {v1}, Lo/getRaw$MPCacheRecord;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 10369
    const-class p0, Lo/ChatLanguageCreator;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/ChatLanguageCreator;

    return-object p0
.end method

.method public static synthetic k(Lo/getRaw;)Lo/isTrading;
    .locals 2

    .line 30120
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Lo/getShowLayoutBounds;

    .line 30395
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/getRaw$copy;

    invoke-direct {v1}, Lo/getRaw$copy;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 30399
    const-class p0, Lo/isTrading;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/isTrading;

    return-object p0
.end method

.method public static final synthetic l(Lo/getRaw;)V
    .locals 6

    .line 34053
    iget-object v0, p0, Lo/getRaw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 33232
    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 35053
    iget-object v3, p0, Lo/getRaw;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    .line 33233
    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 33234
    instance-of v4, v3, Lo/CommonNotificationDetailPO;

    if-eqz v4, :cond_0

    .line 33235
    check-cast v3, Lo/CommonNotificationDetailPO;

    .line 36011
    iget-object v4, v3, Lo/CommonNotificationDetailPO;->a:Ljava/lang/CharSequence;

    const v5, 0x7f154ee7

    .line 33235
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 37011
    iget-object v3, v3, Lo/CommonNotificationDetailPO;->a:Ljava/lang/CharSequence;

    const v4, 0x7f154ee1

    .line 33239
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-ltz v2, :cond_4

    .line 33246
    iget-object v0, p0, Lo/getRaw;->t:Lo/Rcolor;

    .line 38146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 33246
    check-cast v0, Lo/getTradeDecimal;

    iget-object v0, v0, Lo/getTradeDecimal;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v0

    .line 33247
    iget-object p0, p0, Lo/getRaw;->t:Lo/Rcolor;

    .line 39146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 33247
    check-cast p0, Lo/getTradeDecimal;

    iget-object p0, p0, Lo/getTradeDecimal;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method

.method public static final synthetic m(Lo/getRaw;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 40053
    iget-object p0, p0, Lo/getRaw;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static synthetic n(Lo/getRaw;)Lo/setToCrashValue;
    .locals 5

    .line 32076
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 32347
    new-instance v0, Lcom/binance/dev/pay/home/components/HomeMainComponent$paymentHomeFeaturesViewModel_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/home/components/HomeMainComponent$paymentHomeFeaturesViewModel_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 32349
    const-class v1, Lo/setToCrashValue;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 32351
    new-instance v2, Lcom/binance/dev/pay/home/components/HomeMainComponent$paymentHomeFeaturesViewModel_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lcom/binance/dev/pay/home/components/HomeMainComponent$paymentHomeFeaturesViewModel_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 32353
    new-instance v3, Lcom/binance/dev/pay/home/components/HomeMainComponent$paymentHomeFeaturesViewModel_delegate$lambda$2$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/binance/dev/pay/home/components/HomeMainComponent$paymentHomeFeaturesViewModel_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 32349
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 32076
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setToCrashValue;

    return-object p0
.end method

.method public static synthetic o(Lo/getRaw;)Lo/tobeSwappedCoin;
    .locals 5

    .line 31080
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 31358
    new-instance v0, Lcom/binance/dev/pay/home/components/HomeMainComponent$userInfoViewModel_delegate$lambda$3$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/home/components/HomeMainComponent$userInfoViewModel_delegate$lambda$3$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 31360
    const-class v1, Lo/tobeSwappedCoin;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 31362
    new-instance v2, Lcom/binance/dev/pay/home/components/HomeMainComponent$userInfoViewModel_delegate$lambda$3$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lcom/binance/dev/pay/home/components/HomeMainComponent$userInfoViewModel_delegate$lambda$3$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 31364
    new-instance v3, Lcom/binance/dev/pay/home/components/HomeMainComponent$userInfoViewModel_delegate$lambda$3$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/binance/dev/pay/home/components/HomeMainComponent$userInfoViewModel_delegate$lambda$3$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 31360
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 31080
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/tobeSwappedCoin;

    return-object p0
.end method

.method public static final synthetic p(Lo/getRaw;)Lo/getCREATOR;
    .locals 0

    .line 42113
    iget-object p0, p0, Lo/getRaw;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCREATOR;

    return-object p0
.end method

.method public static final synthetic q(Lo/getRaw;)Z
    .locals 0

    .line 41139
    iget-object p0, p0, Lo/getRaw;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lo/getRaw;)Lo/ChatLanguageCreator;
    .locals 0

    .line 43083
    iget-object p0, p0, Lo/getRaw;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ChatLanguageCreator;

    return-object p0
.end method

.method public static final synthetic s(Lo/getRaw;)Lo/CnWebUrlConfigCreator;
    .locals 0

    .line 44089
    iget-object p0, p0, Lo/getRaw;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CnWebUrlConfigCreator;

    return-object p0
.end method

.method public static final synthetic t(Lo/getRaw;)Lo/ContentFinancialCombinedChart;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/getRaw;->e:Lo/ContentFinancialCombinedChart;

    return-object p0
.end method

.method public static final synthetic u(Lo/getRaw;)Lo/setDelistTime;
    .locals 0

    .line 48095
    iget-object p0, p0, Lo/getRaw;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDelistTime;

    return-object p0
.end method

.method public static final synthetic v(Lo/getRaw;)Lo/isTrading;
    .locals 0

    .line 45119
    iget-object p0, p0, Lo/getRaw;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isTrading;

    return-object p0
.end method

.method public static final synthetic w(Lo/getRaw;)Lo/isStableCoin;
    .locals 0

    .line 46107
    iget-object p0, p0, Lo/getRaw;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isStableCoin;

    return-object p0
.end method

.method public static final synthetic x(Lo/getRaw;)Lo/setFormatToCrashValue;
    .locals 0

    .line 47129
    iget-object p0, p0, Lo/getRaw;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFormatToCrashValue;

    return-object p0
.end method

.method public static final synthetic y(Lo/getRaw;)Lo/setFullLogoUrl;
    .locals 0

    .line 49101
    iget-object p0, p0, Lo/getRaw;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFullLogoUrl;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 162
    iget-object v0, p0, Lo/getRaw;->t:Lo/Rcolor;

    .line 51160
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 162
    check-cast v0, Lo/getTradeDecimal;

    .line 163
    iget-object v1, v0, Lo/getTradeDecimal;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51068
    iget-object v2, p0, Lo/getRaw;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 163
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    iget-object v1, v0, Lo/getTradeDecimal;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 165
    iget-object v1, v0, Lo/getTradeDecimal;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 166
    iget-object v1, v0, Lo/getTradeDecimal;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    iget-object v4, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast v4, Landroid/content/Context;

    .line 166
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 172
    new-instance v2, Lo/getRaw$getPath;

    invoke-direct {v2, p0}, Lo/getRaw$getPath;-><init>(Lo/getRaw;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    .line 51961
    iput-object v2, v5, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    .line 171
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 166
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 181
    iget-object v1, v0, Lo/getTradeDecimal;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/getRaw$getTimes;

    invoke-direct {v2, v0}, Lo/getRaw$getTimes;-><init>(Lo/getTradeDecimal;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    if-eqz p1, :cond_1

    .line 51096
    iget-object p1, p0, Lo/getRaw;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/tobeSwappedCoin;

    .line 189
    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/tobeSwappedCoin;->c(Lo/ECDSASignParameters;)V

    .line 51107
    iget-object p1, p0, Lo/getRaw;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CnWebUrlConfigCreator;

    .line 190
    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/CnWebUrlConfigCreator;->c(Lo/ECDSASignParameters;)V

    .line 51126
    iget-object p1, p0, Lo/getRaw;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isStableCoin;

    .line 191
    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/isStableCoin;->c(Lo/ECDSASignParameters;)V

    .line 51139
    iget-object p1, p0, Lo/getRaw;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isTrading;

    .line 192
    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/isTrading;->c(Lo/ECDSASignParameters;)V

    .line 193
    const-class p1, Lo/getUpdateContent;

    .line 51102
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    .line 51149
    invoke-static {v0, p1, v7, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51047
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lo/setCryptoCurrency;

    :cond_0
    if-eqz v3, :cond_1

    .line 51149
    invoke-interface {v3}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51149
    iget-object v0, p0, Lo/getRaw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSwapAnnounceUrl;

    .line 51074
    iget-object v0, v0, Lo/getSwapAnnounceUrl;->c:Lcom/binance/dev/pay/api/pojo/WalletAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getStatus()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    sget-object v7, Lo/ConverterstoStringListlistType1;->Companion:Lo/ConverterstoStringListlistType1$Companion;

    iget-object p1, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/ConverterstoStringListlistType1$Companion;->d$default(Lo/ConverterstoStringListlistType1$Companion;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    sget-object p1, Lo/ConverterstoStringListlistType1;->Companion:Lo/ConverterstoStringListlistType1$Companion;

    iget-object v0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lo/ConverterstoStringListlistType1$Companion;->c$default(Lo/ConverterstoStringListlistType1$Companion;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 266
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 51151
    iget-object v0, p0, Lo/getRaw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSwapAnnounceUrl;

    .line 51079
    iget-object v0, v0, Lo/getSwapAnnounceUrl;->b:Lo/getBrowserLink32;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lo/getBrowserLink32;->c()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 51153
    iget-object v0, p0, Lo/getRaw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSwapAnnounceUrl;

    .line 51081
    iget-object v0, v0, Lo/getSwapAnnounceUrl;->b:Lo/getBrowserLink32;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lo/getBrowserLink32;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/getRaw;->a(Ljava/lang/String;)V

    .line 51155
    :cond_1
    iget-object v0, p0, Lo/getRaw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSwapAnnounceUrl;

    .line 51083
    iget-object v0, v0, Lo/getSwapAnnounceUrl;->b:Lo/getBrowserLink32;

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v0}, Lo/getBrowserLink32;->c()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 51168
    iget-object v0, p0, Lo/getRaw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSwapAnnounceUrl;

    .line 200
    invoke-virtual {v0}, Lo/getSwapAnnounceUrl;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/home/components/HomeMainComponent$onCreate$2;

    invoke-direct {v1, p0}, Lcom/binance/dev/pay/home/components/HomeMainComponent$onCreate$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51222
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 201
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v0, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51073
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 202
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51075
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51032
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51175
    iget-object v1, p0, Lo/getRaw;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSwapAnnounceUrl;

    .line 51098
    iget-object v1, v1, Lo/getSwapAnnounceUrl;->e:Lkotlinx/coroutines/flow/Flow;

    .line 204
    new-instance v2, Lcom/binance/dev/pay/home/components/HomeMainComponent$onCreate$3;

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/dev/pay/home/components/HomeMainComponent$onCreate$3;-><init>(Lo/getRaw;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51230
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 215
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4, v1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51081
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 216
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51083
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51040
    invoke-static {v2, v3, v3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 218
    iget-object v0, p0, Lo/getRaw;->t:Lo/Rcolor;

    .line 51186
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 218
    check-cast v0, Lo/getTradeDecimal;

    iget-object v0, v0, Lo/getTradeDecimal;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/getMRate;

    invoke-direct {v1, p0, p1}, Lo/getMRate;-><init>(Lo/getRaw;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51151
    new-instance p1, Lo/maybeDrawStopIndicator;

    invoke-direct {p1, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 226
    const-class p1, Lo/getVersionName;

    invoke-static {p1}, Lo/getFutures;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
