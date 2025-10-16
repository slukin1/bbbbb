.class public final Lo/MarginAccountCrossPNLFragmentrefreshFlow1;
.super Lcom/binance/trade/sdk/widgets/dialog/SpotSimpleInfoDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginAccountCrossPNLFragmentsetUpViews13;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1500fc

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 19
    sget-object v6, Lcom/binance/trade/sdk/widgets/dialog/SpotSimpleInfoDialog$ButtonOrientation;->Horizontal:Lcom/binance/trade/sdk/widgets/dialog/SpotSimpleInfoDialog$ButtonOrientation;

    const v0, 0x7f1514e4

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v1, p2}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault10;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const p2, 0x7f151dae

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v0}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewBindingFragmentdefault1;-><init>()V

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/binance/trade/sdk/widgets/dialog/SpotSimpleInfoDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/CharSequence;Lcom/binance/trade/sdk/widgets/dialog/SpotSimpleInfoDialog$ButtonOrientation;Lkotlin/Pair;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/binance/trade/sdk/widgets/dialog/SpotSimpleInfoDialog;)Lkotlin/Unit;
    .locals 0

    .line 1021
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    invoke-virtual {p1}, Lo/MarginAccountCrossPNLFragmentsetUpViews13;->d()V

    .line 1023
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/trade/sdk/widgets/dialog/SpotSimpleInfoDialog;)Lkotlin/Unit;
    .locals 0

    .line 2024
    invoke-virtual {p0}, Lo/MarginAccountCrossPNLFragmentsetUpViews13;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
