.class public abstract Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/getIconTintDisabled;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0010\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\u000eR\"\u0010\u001c\u001a\u00020\u00058\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\u000eR\u001a\u0010\u001f\u001a\u00020\u00058\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0007R\u001a\u0010\u0012\u001a\u00020 8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010\r\u001a\u00020%8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010&\u001a\u0004\u0008\u001d\u0010\'R\u001b\u0010*\u001a\u00020(8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010&\u001a\u0004\u0008\u001f\u0010)R\u001b\u0010-\u001a\u00020+8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\u0012\u0010,R\u0016\u0010\u001d\u001a\u0004\u0018\u00010.8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010/R\u0016\u0010!\u001a\u0004\u0018\u0001008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u00101R\u0016\u00102\u001a\u0004\u0018\u0001008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u00101"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/getIconTintDisabled;",
        "<init>",
        "()V",
        "",
        "setLandScape",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "e",
        "(Z)V",
        "",
        "a",
        "(Ljava/lang/CharSequence;)V",
        "b",
        "reCreateIfDayNightChange",
        "Landroid/content/res/Configuration;",
        "interceptConfigurationChanged",
        "(Landroid/content/res/Configuration;)Z",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "getAllowCompactStatusBar",
        "setAllowCompactStatusBar",
        "c",
        "h",
        "getSensorsEnable",
        "d",
        "",
        "j",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "Lo/wwvwvvwwwvwwwv;",
        "Lkotlin/Lazy;",
        "()Lo/wwvwvvwwwvwwwv;",
        "Lo/EarnMainV5FragmentrenderRecommendedView3;",
        "()Lo/EarnMainV5FragmentrenderRecommendedView3;",
        "g",
        "Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;",
        "()Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;",
        "f",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "i"
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

.field private b:Z

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Z

.field private final h:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 24
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->h:Z

    .line 30
    const-string v0, "kline-tools"

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->j:Ljava/lang/String;

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 77
    new-instance v1, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 81
    new-instance v3, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 83
    new-instance v4, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 79
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 32
    iput-object v6, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->d:Lkotlin/Lazy;

    .line 33
    new-instance v1, Lo/getWithWhiteList;

    invoke-direct {v1, p0}, Lo/getWithWhiteList;-><init>(Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->c:Lkotlin/Lazy;

    .line 88
    new-instance v1, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    const-class v2, Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 92
    new-instance v3, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 94
    new-instance v4, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 90
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 37
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;)Lo/EarnMainV5FragmentrenderRecommendedView3;
    .locals 2

    .line 1034
    new-instance v0, Lo/EarnMainV5FragmentrenderRecommendedView3;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, p0}, Lo/EarnMainV5FragmentrenderRecommendedView3;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 49
    sget-object v0, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lo/refreshNodeTree;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public abstract c()Landroid/widget/TextView;
.end method

.method public final d()Lo/EarnMainV5FragmentrenderRecommendedView3;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnMainV5FragmentrenderRecommendedView3;

    return-object v0
.end method

.method public abstract e()Landroid/widget/TextView;
.end method

.method public final e(Z)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getAllowCompactStatusBar()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->b:Z

    return v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->e:Z

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->h:Z

    return v0
.end method

.method protected final h()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method public interceptConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public reCreateIfDayNightChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAllowCompactStatusBar(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->b:Z

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/landdetail/BaseMarketDetailLandActivity;->e:Z

    return-void
.end method

.method public setLandScape()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
