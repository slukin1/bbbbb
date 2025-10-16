.class public final Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private i:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 26
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 27
    invoke-static {}, Lo/setPass;->c()Lo/Spec;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/Rx2CoroutinesKtrx2Coroutines42$DropdropElements3;

    new-instance v2, Lo/Rx2CoroutinesKtrx2Coroutines22;

    invoke-direct {v2, p0}, Lo/Rx2CoroutinesKtrx2Coroutines22;-><init>(Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;)V

    invoke-direct {v1, v2}, Lo/Rx2CoroutinesKtrx2Coroutines42$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v0, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method private static final a(Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    .line 28
    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    sget p1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    rem-int/2addr p1, v0

    const-string v0, "AUTO_BORROW_REPAY"

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->i()V

    .line 33
    sget p0, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->a(Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    rem-int/2addr v1, v0

    .line 38
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    sget p1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 39
    const-string p1, "AUTO_BORROW_REPAY"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->c(Ljava/lang/String;)V

    sget p1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 48
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v0, "AUTO_BORROW_REPAY"

    invoke-virtual {p0, v0}, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->c(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->i:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_1

    .line 67
    sget v2, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    rem-int/2addr v2, v0

    .line 52
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 53
    :cond_1
    sget-object v1, Lo/getAmplTitleValue;->INSTANCE:Lo/getAmplTitleValue;

    invoke-static {}, Lo/getAmplTitleValue;->d()Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;->c()Lo/getIconUrls;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    .line 12074
    invoke-static {v1, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    sget v3, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    rem-int/2addr v3, v0

    const-wide/16 v3, 0x3

    .line 24102
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/functions/getMessage;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lo/getIconUrls;->b(JLio/reactivex/functions/getMessage;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1$DropdropElements2;

    invoke-direct {v1, p0}, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1$DropdropElements2;-><init>(Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1$DropdropElements2;

    if-eqz v0, :cond_2

    .line 53
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    iput-object v0, p0, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->i:Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 66
    :cond_2
    move-object v0, p0

    check-cast v0, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

    .line 67
    invoke-virtual {p0, v2}, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->f:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x6

    div-int/2addr v0, v2

    :cond_2
    return v2
.end method
