.class public final synthetic Lo/MarginMarketDetailActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;


# direct methods
.method public synthetic constructor <init>(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginMarketDetailActivityARouterAutowired;->b:Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginMarketDetailActivityARouterAutowired;->b:Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;

    invoke-static {v0, p1}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;->e(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;Landroid/content/DialogInterface;)V

    return-void
.end method
