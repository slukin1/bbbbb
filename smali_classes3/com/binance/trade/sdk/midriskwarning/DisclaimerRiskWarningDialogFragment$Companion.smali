.class public final Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/isHitComplianceRule;",
        "p0",
        "",
        "p1",
        "Lcom/binance/trade/sdk/data/SymbolDisclaimerData;",
        "p2",
        "Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;",
        "d",
        "(Lo/isHitComplianceRule;Ljava/lang/String;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;",
        "Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;",
        "p3",
        "",
        "e",
        "(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;Lo/isHitComplianceRule;Ljava/lang/String;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lo/isHitComplianceRule;Ljava/lang/String;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V",
        "KEY_SYMBOL",
        "Ljava/lang/String;",
        "KEY_BASE_ASSET",
        "KEY_QUOTE_ASSET",
        "KEY_TRADE_TYPE",
        "KEY_DISCLAIMER_DATA"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;-><init>()V

    return-void
.end method

.method private static final d(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;Landroid/content/DialogInterface;)V
    .locals 0

    .line 66
    invoke-interface {p0}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;->a()V

    return-void
.end method

.method public static synthetic e(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;->d(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lo/isHitComplianceRule;Ljava/lang/String;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p2, p3, p4}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;->d(Lo/isHitComplianceRule;Ljava/lang/String;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;

    move-result-object p2

    .line 73
    const-string p3, "DisclaimerHighRiskWarningDialogFragment"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/isHitComplianceRule;Ljava/lang/String;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;
    .locals 5

    .line 52
    new-instance v0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;

    invoke-direct {v0}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;-><init>()V

    .line 54
    const-string v1, "symbol"

    invoke-virtual {p1}, Lo/isHitComplianceRule;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 55
    const-string v2, "baseAsset"

    .line 1003
    iget-object v3, p1, Lo/isHitComplianceRule;->c:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 56
    const-string v3, "quoteAsset"

    .line 2003
    iget-object p1, p1, Lo/isHitComplianceRule;->a:Ljava/lang/String;

    .line 56
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 57
    const-string v3, "trade_type"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 58
    const-string v3, "disclaimer_data"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    const/4 p1, 0x4

    aput-object p3, v3, p1

    .line 53
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;Lo/isHitComplianceRule;Ljava/lang/String;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p2, p3, p4}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;->d(Lo/isHitComplianceRule;Ljava/lang/String;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;

    move-result-object p2

    .line 65
    new-instance p3, Lo/MarginMarketDetailActivityARouterAutowired;

    invoke-direct {p3, p1}, Lo/MarginMarketDetailActivityARouterAutowired;-><init>(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;)V

    invoke-virtual {p2, p3}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    check-cast p2, Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;

    invoke-interface {p1, p2}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;->c(Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;)V

    return-void
.end method
