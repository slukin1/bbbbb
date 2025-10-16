.class public final Lo/singleSelect;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lo/setPayeeNote;",
        ">;>;"
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private g:Ljava/lang/String;

.field private i:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/singleSelect;->g:Ljava/lang/String;

    .line 28
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 29
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/singleSelect;->f:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleSelect;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    sget v2, Lo/singleSelect;->h:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/singleSelect;->f:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPayeeNote;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/setPayeeNote;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Lo/singleSelect;->h:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleSelect;->f:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/singleSelect;->f:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/singleSelect;->h:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/singleSelect;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/singleSelect;->h:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 33
    iget-object v1, p0, Lo/singleSelect;->i:Lio/reactivex/disposables/DropdropElements1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 34
    sget v3, Lo/singleSelect;->f:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/singleSelect;->h:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 12282
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    sget v3, Lo/singleSelect;->f:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/singleSelect;->h:I

    rem-int/2addr v3, v0

    .line 12283
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    .line 12282
    :cond_0
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v1

    .line 35
    iget-object v3, p0, Lo/singleSelect;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Lo/LoanBorrowSucceededActivitysetUpViews1;->g(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12282
    sget v3, Lo/singleSelect;->h:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/singleSelect;->f:I

    rem-int/2addr v3, v0

    const-wide/16 v3, 0x3

    .line 24102
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/functions/getMessage;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lo/getIconUrls;->b(JLio/reactivex/functions/getMessage;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 20417
    const-string v3, "composer is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    new-instance v1, Lo/singleSelect$DropdropElements1;

    invoke-direct {v1, p0}, Lo/singleSelect$DropdropElements1;-><init>(Lo/singleSelect;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/singleSelect$DropdropElements1;

    .line 36
    :cond_2
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    .line 34
    iput-object v2, p0, Lo/singleSelect;->i:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/singleSelect;->h:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleSelect;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/singleSelect;->f:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleSelect;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method
