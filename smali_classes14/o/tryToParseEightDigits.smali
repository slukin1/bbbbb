.class public final Lo/tryToParseEightDigits;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/tryToParseEightDigits;->f:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryToParseEightDigits;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 18
    invoke-super {p0}, Lo/getErrorData;->O_()V

    .line 19
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget v1, Lo/tryToParseEightDigits;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryToParseEightDigits;->f:I

    rem-int/2addr v1, v0

    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Lo/getErrorData;->O_()V

    .line 19
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/tryToParseEightDigits;->i:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryToParseEightDigits;->f:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/tryToParseEightDigits;->i:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryToParseEightDigits;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/tryToParseEightDigits;->f:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryToParseEightDigits;->i:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
