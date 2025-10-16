.class public final Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/binance/margin/search/IsolatedSearchComparator;",
        "Ljava/util/Comparator;",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "Lkotlin/Comparator;",
        "keyword",
        "",
        "isFromRepay",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getSortType",
        "",
        "isolatedAsset",
        "getCompareResult",
        "type",
        "o1",
        "o2",
        "compare",
        "u1",
        "u2",
        "margin-internal_release"
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
.field private final c:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->e:Z

    return-void
.end method

.method private final b(Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I
    .locals 3

    .line 12
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p1, 0x3

    return p1

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method private static e(ILcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    const-string v3, ""

    if-eqz p0, :cond_c

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p1

    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    return v1

    .line 57
    :cond_8
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    :cond_a
    :goto_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    return v1

    .line 39
    :cond_c
    invoke-static {}, Lo/LoanCollateralCoinSearchDialogupdateSearchResult1;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v2

    :goto_5
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    .line 40
    invoke-static {}, Lo/LoanCollateralCoinSearchDialogupdateSearchResult1;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez p0, :cond_12

    if-gez v2, :cond_12

    .line 54
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move-object v3, p1

    :cond_10
    :goto_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_11
    return v1

    :cond_12
    if-gez p0, :cond_13

    return v0

    :cond_13
    if-gez v2, :cond_14

    const/4 p0, -0x1

    return p0

    :cond_14
    sub-int/2addr p0, v2

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    check-cast p2, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {p0, p1, p2}, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->e(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I
    .locals 7

    .line 67
    invoke-direct {p0, p1}, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->b(Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I

    move-result v0

    .line 68
    invoke-direct {p0, p2}, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->b(Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    iget-boolean v3, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->e:Z

    if-eqz v3, :cond_0

    .line 1272
    invoke-static {v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    .line 1274
    :cond_0
    invoke-static {v2}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    iget-boolean v4, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->e:Z

    if-eqz v4, :cond_1

    .line 2272
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_1

    .line 2274
    :cond_1
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 71
    :goto_1
    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    iget-boolean v5, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->e:Z

    if-eqz v5, :cond_2

    .line 3272
    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_2

    .line 3274
    :cond_2
    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 72
    :goto_2
    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v5

    iget-boolean v6, p0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->e:Z

    if-eqz v6, :cond_3

    .line 4272
    invoke-static {v5}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_3

    .line 4274
    :cond_3
    invoke-static {v5}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 74
    :goto_3
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-eqz v6, :cond_4

    .line 75
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1

    .line 77
    :cond_4
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1

    :cond_5
    if-ne v0, v1, :cond_6

    .line 81
    invoke-static {v0, p1, p2}, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->e(ILcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I

    move-result p1

    return p1

    :cond_6
    sub-int/2addr v0, v1

    return v0
.end method
