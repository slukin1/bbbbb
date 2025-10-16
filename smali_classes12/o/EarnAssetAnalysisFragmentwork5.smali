.class public final synthetic Lo/EarnAssetAnalysisFragmentwork5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/margin/funds/dialog/MarginIsolatedWalletActionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/funds/dialog/MarginIsolatedWalletActionDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnAssetAnalysisFragmentwork5;->c:Lcom/binance/margin/funds/dialog/MarginIsolatedWalletActionDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnAssetAnalysisFragmentwork5;->c:Lcom/binance/margin/funds/dialog/MarginIsolatedWalletActionDialog;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/binance/margin/funds/dialog/MarginIsolatedWalletActionDialog;->a(Lcom/binance/margin/funds/dialog/MarginIsolatedWalletActionDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
