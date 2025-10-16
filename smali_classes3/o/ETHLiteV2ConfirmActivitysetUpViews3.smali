.class public final Lo/ETHLiteV2ConfirmActivitysetUpViews3;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardSchemeList<",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
        ">;"
    }
.end annotation


# static fields
.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private final f:Ljava/lang/String;

.field private h:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 22
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 25
    const-string v0, "PortfolioMarginUserBasicDataBlock"

    iput-object v0, p0, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->i:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->g:I

    rem-int/2addr v1, v0

    .line 30
    iget-object v1, p0, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->h:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x25

    .line 36
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->i:I

    rem-int/2addr v2, v0

    .line 30
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v1, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->b()Lo/LoanBorrowActivitywork8;

    move-result-object v1

    invoke-interface {v1}, Lo/LoanBorrowActivitywork8;->i()Lo/getIconUrls;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_1
    sget v3, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->g:I

    add-int/lit8 v4, v3, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->i:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->i:I

    rem-int/2addr v3, v0

    const-wide/16 v3, 0x0

    .line 12074
    invoke-static {v1, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    .line 24102
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/functions/getMessage;

    move-result-object v1

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v3, v4, v1}, Lo/getIconUrls;->b(JLio/reactivex/functions/getMessage;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v1, Lo/ETHLiteV2ConfirmActivitysetUpViews3$DropdropElements1;

    invoke-direct {v1, p0}, Lo/ETHLiteV2ConfirmActivitysetUpViews3$DropdropElements1;-><init>(Lo/ETHLiteV2ConfirmActivitysetUpViews3;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ETHLiteV2ConfirmActivitysetUpViews3$DropdropElements1;

    :cond_2
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    .line 36
    iput-object v2, p0, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->h:Lio/reactivex/disposables/DropdropElements1;

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->i:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->i:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    div-int/2addr v1, v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->g:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->f:Ljava/lang/String;

    const/16 v3, 0x18

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->f:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method
