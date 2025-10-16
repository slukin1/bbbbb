.class public final Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->c(Ljava/lang/String;Ljava/lang/String;I)V
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
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;


# direct methods
.method constructor <init>(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)V
    .locals 0

    iput-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 98
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 98
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 1104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 1105
    :cond_0
    iget-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v0}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->c(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    invoke-static {p1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->c(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
