.class public final Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData26;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    iput-object p1, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->c:Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    .line 43
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 1049
    iget-object v0, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->c:Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v0}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->e(Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData26;

    if-eqz p1, :cond_0

    .line 2006
    iget-object p1, p1, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData26;->c:Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    .line 1049
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->c:Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->e(Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
