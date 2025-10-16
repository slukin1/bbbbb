.class public final Lo/getExtraEarn;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        ">;>;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private h:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 22
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getExtraEarn;->j:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExtraEarn;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getExtraEarn;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;

    move-result-object p0

    sget p1, Lo/getExtraEarn;->f:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getExtraEarn;->j:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getExtraEarn;->f:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExtraEarn;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getExtraEarn;->b(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final b(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 5

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 10008
    iget-object v2, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 37
    sget v3, Lo/getExtraEarn;->f:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getExtraEarn;->j:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 37
    sget v3, Lo/getExtraEarn;->f:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getExtraEarn;->j:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/remote/bean/InterestRateData;

    .line 35
    invoke-virtual {v3}, Lcom/binance/margin/remote/bean/InterestRateData;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget v3, Lo/getExtraEarn;->f:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getExtraEarn;->j:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 37
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    throw p0

    .line 37
    :cond_2
    new-instance v0, Lo/doSegmentsOverlap;

    .line 11009
    iget p0, p0, Lo/doSegmentsOverlap;->e:I

    .line 37
    invoke-direct {v0, v1, p0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/getExtraEarn;->j:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExtraEarn;->f:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    if-nez v1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getExtraEarn;->j:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getExtraEarn;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 30
    iget-object v1, p0, Lo/getExtraEarn;->h:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v1, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/LoanBorrowSucceededActivitysetUpViews1;->i(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lo/getDurationRange;

    invoke-direct {v3}, Lo/getDurationRange;-><init>()V

    .line 32
    new-instance v4, Lo/getFixedProduct;

    invoke-direct {v4, v3}, Lo/getFixedProduct;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21779
    const-string v3, "mapper is null"

    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v1, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 31
    sget v1, Lo/getExtraEarn;->f:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getExtraEarn;->j:I

    rem-int/2addr v1, v0

    const-wide/16 v4, 0x0

    .line 14074
    invoke-static {v3, v2, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    new-instance v2, Lo/getExtraEarn$DropdropElements3;

    invoke-direct {v2, p0}, Lo/getExtraEarn$DropdropElements3;-><init>(Lo/getExtraEarn;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getExtraEarn$DropdropElements3;

    .line 31
    sget v1, Lo/getExtraEarn;->j:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getExtraEarn;->f:I

    rem-int/2addr v1, v0

    .line 32
    :cond_1
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    .line 31
    iput-object v2, p0, Lo/getExtraEarn;->h:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/getExtraEarn;->f:I

    add-int/lit8 v3, v1, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getExtraEarn;->j:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getExtraEarn;->j:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method
