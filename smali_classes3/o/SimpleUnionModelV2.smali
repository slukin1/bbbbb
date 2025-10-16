.class public final Lo/SimpleUnionModelV2;
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
.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private j:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 23
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method private static final c(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 10008
    iget-object v2, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 38
    sget v3, Lo/SimpleUnionModelV2;->g:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleUnionModelV2;->h:I

    rem-int/2addr v3, v0

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    sget v3, Lo/SimpleUnionModelV2;->g:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleUnionModelV2;->h:I

    rem-int/2addr v3, v0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/remote/bean/InterestRateData;

    .line 36
    invoke-virtual {v3}, Lcom/binance/margin/remote/bean/InterestRateData;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lo/doSegmentsOverlap;

    .line 11009
    iget p0, p0, Lo/doSegmentsOverlap;->e:I

    .line 38
    invoke-direct {v2, v1, p0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    sget p0, Lo/SimpleUnionModelV2;->g:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SimpleUnionModelV2;->h:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SimpleUnionModelV2;->h:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleUnionModelV2;->g:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SimpleUnionModelV2;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;

    move-result-object p0

    sget p1, Lo/SimpleUnionModelV2;->g:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleUnionModelV2;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SimpleUnionModelV2;->h:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleUnionModelV2;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/SimpleUnionModelV2;->c(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p0

    sget v1, Lo/SimpleUnionModelV2;->g:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SimpleUnionModelV2;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/SimpleUnionModelV2;->c(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/SimpleUnionModelV2;->h:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleUnionModelV2;->g:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    if-eqz v1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/SimpleUnionModelV2;->g:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleUnionModelV2;->h:I

    rem-int/2addr v1, v0

    .line 31
    iget-object v1, p0, Lo/SimpleUnionModelV2;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object v1, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/LoanBorrowSucceededActivitysetUpViews1;->l(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lo/getApyRange;

    invoke-direct {v3}, Lo/getApyRange;-><init>()V

    .line 33
    new-instance v4, Lo/SimpleUnionModelCreator;

    invoke-direct {v4, v3}, Lo/SimpleUnionModelCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21779
    const-string v3, "mapper is null"

    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v1, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 32
    sget v1, Lo/SimpleUnionModelV2;->g:I

    add-int/lit8 v4, v1, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SimpleUnionModelV2;->h:I

    rem-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SimpleUnionModelV2;->h:I

    rem-int/2addr v1, v0

    const-wide/16 v0, 0x0

    .line 14074
    invoke-static {v3, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Lo/SimpleUnionModelV2$DropdropElements2;

    invoke-direct {v1, p0}, Lo/SimpleUnionModelV2$DropdropElements2;-><init>(Lo/SimpleUnionModelV2;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/SimpleUnionModelV2$DropdropElements2;

    .line 33
    :cond_1
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    .line 32
    iput-object v2, p0, Lo/SimpleUnionModelV2;->j:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/SimpleUnionModelV2;->h:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleUnionModelV2;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/SimpleUnionModelV2;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleUnionModelV2;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method
