.class public final Lo/OnChainYieldsHistoryFragment;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 20
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/OnChainYieldsHistoryFragment;->j:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnChainYieldsHistoryFragment;->i:I

    rem-int/2addr v1, v0

    .line 32
    invoke-super {p0}, Lo/getErrorData;->O_()V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget v1, Lo/OnChainYieldsHistoryFragment;->j:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnChainYieldsHistoryFragment;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OnChainYieldsHistoryFragment;->i:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnChainYieldsHistoryFragment;->j:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/OnChainYieldsHistoryFragment;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnChainYieldsHistoryFragment;->j:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lo/OnChainYieldsHistoryFragment;->i:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OnChainYieldsHistoryFragment;->j:I

    rem-int/2addr v2, v0

    return v1
.end method
