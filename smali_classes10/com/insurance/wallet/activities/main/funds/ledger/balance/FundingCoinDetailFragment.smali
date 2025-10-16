.class public final Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0011\u001a\u00020\t8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "assetCode$delegate",
        "Lkotlin/Lazy;",
        "getAssetCode",
        "()Ljava/lang/String;",
        "assetCode",
        "assetAmount$delegate",
        "getAssetAmount",
        "assetAmount",
        "",
        "Lo/getAppId$DropdropElements3;",
        "d",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V"
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
.field private final assetAmount$delegate:Lkotlin/Lazy;

.field private final assetCode$delegate:Lkotlin/Lazy;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    .line 37
    new-instance v0, Lo/FindAutocompletePredictionsResponse;

    invoke-direct {v0, p0}, Lo/FindAutocompletePredictionsResponse;-><init>(Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;->assetCode$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/fetchPlace;

    invoke-direct {v0, p0}, Lo/fetchPlace;-><init>(Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;->assetAmount$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;Landroid/content/Context;)Lo/getAppId;
    .locals 14

    .line 4058
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4058
    :goto_1
    check-cast v0, Lo/getCheckedIconSize;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 4059
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/SupportAssetBean;

    invoke-virtual {v5}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Lcom/binance/data/beans/SupportAssetBean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v1

    :cond_4
    const/4 v0, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v1, :cond_5

    .line 4061
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;->getAssetAmount()Ljava/lang/String;

    move-result-object v1

    .line 7020
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_5

    .line 4063
    new-instance v1, Lo/Rcolor;

    new-instance v13, Lo/onMessageSent;

    const v9, 0x7f0e1740

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lo/Rdimen;

    new-instance p1, Lo/fetchPhoto;

    invoke-direct {p1}, Lo/fetchPhoto;-><init>()V

    invoke-direct {v1, v13, p1}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 4067
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;->getAssetCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v13, Lo/previous;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-direct {v13, p1, v6, p0}, Lo/previous;-><init>(Ljava/lang/String;ILcom/binance/base/activity/BaseAppActivity;)V

    .line 4070
    invoke-static {v13}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 4072
    new-array p1, v0, [Lo/Rinteger;

    new-instance v0, Lo/zzbo;

    invoke-direct {v0, v1, v13}, Lo/zzbo;-><init>(Lo/Rcolor;Lo/previous;)V

    aput-object v0, p1, v3

    .line 4073
    new-instance v0, Lo/zzaib;

    invoke-direct {v0, v1, v13}, Lo/zzaib;-><init>(Lo/Rcolor;Lo/previous;)V

    aput-object v0, p1, v6

    .line 4074
    new-instance v0, Lo/zzdb;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v13

    invoke-direct/range {v7 .. v12}, Lo/zzdb;-><init>(Lo/Rcolor;Lo/previous;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, p1, v2

    .line 4075
    new-instance v0, Lo/zzahx;

    invoke-direct {v0, v1, v13}, Lo/zzahx;-><init>(Lo/Rcolor;Lo/previous;)V

    aput-object v0, p1, v5

    .line 4076
    new-instance v0, Lo/zzdx;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/zzdx;-><init>(Lo/Rcolor;Lo/previous;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, p1, v4

    .line 4071
    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 4069
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    .line 4081
    :cond_5
    new-instance v1, Lo/Rcolor;

    new-instance v13, Lo/onMessageSent;

    const v9, 0x7f0e17c7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lo/Rdimen;

    new-instance p1, Lo/PlacesClient;

    invoke-direct {p1}, Lo/PlacesClient;-><init>()V

    invoke-direct {v1, v13, p1}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 4085
    new-instance p1, Lo/zzaag;

    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;->getAssetCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/zzaag;-><init>(Ljava/lang/String;)V

    .line 4088
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v7, 0x6

    .line 4090
    new-array v7, v7, [Lo/Rinteger;

    new-instance v8, Lo/zzabw;

    invoke-direct {v8, v1, p1}, Lo/zzabw;-><init>(Lo/Rcolor;Lo/zzaag;)V

    aput-object v8, v7, v3

    .line 4091
    new-instance v3, Lo/FindCurrentPlaceResponse;

    invoke-direct {v3, v1, p1}, Lo/FindCurrentPlaceResponse;-><init>(Lo/Rcolor;Lo/zzaag;)V

    aput-object v3, v7, v6

    .line 4092
    new-instance v3, Lo/zzaba;

    invoke-direct {v3, v1, p1}, Lo/zzaba;-><init>(Lo/Rcolor;Lo/zzaag;)V

    aput-object v3, v7, v2

    .line 4093
    new-instance v2, Lo/zzabd;

    invoke-direct {v2, v1, p1}, Lo/zzabd;-><init>(Lo/Rcolor;Lo/zzaag;)V

    aput-object v2, v7, v5

    .line 4094
    new-instance v2, Lo/zzabq;

    invoke-direct {v2, v1, p1}, Lo/zzabq;-><init>(Lo/Rcolor;Lo/zzaag;)V

    aput-object v2, v7, v4

    .line 4095
    new-instance v2, Lo/zzaaq;

    invoke-direct {v2, v1, p1}, Lo/zzaaq;-><init>(Lo/Rcolor;Lo/zzaag;)V

    aput-object v2, v7, v0

    .line 4089
    invoke-static {v7}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4097
    new-instance v2, Lo/zzabo;

    invoke-direct {v2, v1, p1}, Lo/zzabo;-><init>(Lo/Rcolor;Lo/zzaag;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4098
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4086
    new-instance p1, Lo/getAppId;

    invoke-direct {p1, v1, p0, v0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public static synthetic a(Landroid/view/View;)Lo/setButtonIconDrawable;
    .locals 0

    .line 8082
    invoke-static {p0}, Lo/setButtonIconDrawable;->bind(Landroid/view/View;)Lo/setButtonIconDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getDecoratedCrossAxisMeasurement;
    .locals 0

    .line 1064
    invoke-static {p0}, Lo/getDecoratedCrossAxisMeasurement;->bind(Landroid/view/View;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;)Ljava/lang/String;
    .locals 1

    .line 3038
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "asset"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;)Ljava/lang/String;
    .locals 1

    .line 2042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "amount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method


# virtual methods
.method public final getAssetAmount()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;->assetAmount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;->assetCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 48
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 9055
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/setTypesFilter;

    invoke-direct {v3, p0, p1}, Lo/setTypesFilter;-><init>(Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    .line 50
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_screen_view_funding_coin_details"

    invoke-static {p1, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10091
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v0, p1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;->d:Ljava/util/Set;

    return-void
.end method
