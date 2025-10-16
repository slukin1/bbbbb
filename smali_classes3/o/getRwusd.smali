.class public final Lo/getRwusd;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;>;"
    }
.end annotation


# static fields
.field private static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 28
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic c(Lo/getRwusd;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 23
    rem-int v0, p1, p1

    sget v0, Lo/getRwusd;->j:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRwusd;->g:I

    rem-int/2addr v1, p1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/getRwusd;->f:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/getRwusd;->g:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;
    .locals 7

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/getRwusd;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRwusd;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v3, 0x30

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lo/getRwusd;->j:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRwusd;->g:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 63
    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v5

    const/16 v6, 0x24

    div-int/lit8 v6, v6, 0x0

    if-eqz v5, :cond_3

    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 63
    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 62
    :cond_4
    sget v4, Lo/getRwusd;->j:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getRwusd;->g:I

    rem-int/2addr v4, v0

    move-object v4, v2

    .line 63
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    .line 62
    sget p1, Lo/getRwusd;->j:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRwusd;->g:I

    rem-int/2addr p1, v0

    move-object v2, v3

    :cond_5
    check-cast v2, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 63
    sget p1, Lo/getRwusd;->j:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRwusd;->g:I

    rem-int/2addr p1, v0

    :cond_6
    return-object v2
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/getRwusd;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRwusd;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 36
    iget-boolean v1, p0, Lo/getRwusd;->f:Z

    if-nez v1, :cond_1

    .line 39
    sget-object v1, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->o()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    sget-object v3, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v3

    .line 13417
    const-string v4, "composer is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBlockExplorerUrls;

    invoke-interface {v3, v1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v1

    invoke-static {v1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    new-instance v3, Lo/getRwusd$DropdropElements4;

    invoke-direct {v3, p0}, Lo/getRwusd$DropdropElements4;-><init>(Lo/getRwusd;)V

    check-cast v3, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v3}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/getRwusd$DropdropElements4;

    if-eqz v1, :cond_1

    .line 36
    sget v1, Lo/getRwusd;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRwusd;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lo/getRwusd;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lo/getRwusd;->f:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/getRwusd;->j:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRwusd;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    div-int/2addr v3, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    sget v1, Lo/getRwusd;->j:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRwusd;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method
