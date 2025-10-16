.class public final Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;
.super Lo/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/y<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00192\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;",
        "Lo/y;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
        "<init>",
        "()V",
        "",
        "l",
        "()Ljava/lang/String;",
        "",
        "j",
        "()Z",
        "",
        "i",
        "p0",
        "e",
        "(Z)V",
        "p1",
        "d",
        "(ZLcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V",
        "b",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V",
        "O_",
        "f",
        "Z",
        "c",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;

.field private static h:I = 0x1

.field private static i:I = 0x0

.field private static j:I = 0x0

.field private static l:I = 0x1


# instance fields
.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65353
    new-instance v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->DropdropElements4:Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;

    sget v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->i:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/y;-><init>()V

    .line 39
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x31ee675f

    mul-int v0, v0, p3

    const/high16 v1, 0x4cb00000    # 9.2274688E7f

    add-int/2addr v0, v1

    const v1, -0x63eb33ae

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, p1, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x31f333af    # -5.9055008E8f

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr p0, v1

    const v1, 0x63e6675e

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    or-int v1, v2, v4

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    const/high16 v2, -0x31f80000

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x46b80000    # 23552.0f

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x45880000    # 4352.0f

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    add-int v2, p3, p1

    add-int/2addr v2, p2

    const v4, 0x2f471897

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x7c948af1

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, -0x749d0000

    mul-int v4, v4, v2

    add-int/2addr v0, v4

    const v4, 0x52d893b3

    mul-int p3, p3, v4

    const v4, -0x26e86a44

    add-int/2addr p3, v4

    const v4, 0x52d89a6a

    mul-int p1, p1, v4

    add-int/2addr p3, p1

    mul-int/lit16 v3, v3, 0x23d

    add-int/2addr p3, v3

    mul-int/lit16 p0, p0, -0x47a

    add-int/2addr p3, p0

    mul-int/lit16 v1, v1, 0x23d

    add-int/2addr p3, v1

    const p0, 0x52d8982d

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const p0, -0x5c7f0575

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const p0, -0x7a0c7ba3

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x48670000    # 236544.0f

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int p3, p3, p3

    const/high16 p0, 0x1a950000

    mul-int p3, p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    const/4 v1, 0x2

    .line 108
    rem-int v2, v1, v1

    .line 105
    invoke-super {v0}, Lo/y;->O_()V

    .line 106
    const-string v2, "FutureCoolingPeriodDataBlock"

    const-string v3, "user log out, update value"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;-><init>(JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 108
    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;-><init>(JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->a(Ljava/lang/Object;)V

    sget v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static final synthetic a(Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->f:Z

    sget p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "scheduler is null"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x2

    .line 54
    rem-int v5, v4, v4

    .line 52
    sget-object v5, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 14027
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 54
    sget v5, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    .line 52
    sget-object v5, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    iget-boolean v5, v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->f:Z

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 54
    sget v3, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    rem-int/2addr v3, v4

    .line 60
    sget-object v3, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v3

    invoke-interface {v3}, Lo/getObjects;->m()Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 61
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v5

    .line 27360
    invoke-static {v5, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v7, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v3

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v5

    .line 28007
    invoke-static {v3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v0, "bufferSize"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v7, v3, v1, v5}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 63
    new-instance v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements3;

    invoke-direct {v1, v2, p0}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements3;-><init>(Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;Z)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements3;

    .line 54
    sget p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr p0, v4

    :cond_0
    return-object v6

    :cond_1
    sget-object p0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    throw v6

    .line 53
    :cond_2
    invoke-virtual {v2, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2, v6}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->a(Ljava/lang/Object;)V

    return-object v6
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lo/s;)Lo/s;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->d(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lo/s;)Lo/s;

    move-result-object p0

    sget p1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic b(Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    sget p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic b(Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;ZLcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->d(ZLcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final d(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lo/s;)Lo/s;
    .locals 2

    const/4 p1, 0x2

    .line 101
    rem-int v0, p1, p1

    new-instance v0, Lo/s$DropdropElements1;

    invoke-direct {v0, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/s;

    sget p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    rem-int/2addr p0, p1

    return-object v0
.end method

.method private final d(ZLcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V
    .locals 9

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 89
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 91
    sget v3, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getInCoolingDuration()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x55

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getInCoolingDuration()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 91
    :goto_0
    sget v3, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p2, :cond_3

    sget v3, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getInCoolingDuration()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/16 v3, 0x32

    div-int/lit8 v3, v3, 0x0

    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getInCoolingDuration()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_5

    .line 91
    sget p1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 v1, p1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr p1, v0

    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const p1, 0x7f152bf8

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    sget p1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr p1, v0

    goto :goto_3

    :cond_4
    throw v2

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v1

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v3

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v5

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v6

    const v4, 0x64c37aa4

    const v2, -0x64c37aa3

    invoke-static/range {v1 .. v7}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V
    .locals 2

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 100
    invoke-virtual {p0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 101
    new-instance v1, Lo/RankTabManageUIComponentonCreate5;

    invoke-direct {v1, p1}, Lo/RankTabManageUIComponentonCreate5;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V

    invoke-virtual {p0, v1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    sget p1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v1

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v3

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v5

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v6

    const v4, -0x15a7ac7    # -1.1000718E38f

    const v2, 0x15a7ac7

    invoke-static/range {v1 .. v7}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 11

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p0, v10, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v4

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v6

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v8

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v9

    const v7, -0x15a7ac7    # -1.1000718E38f

    const v5, 0x15a7ac7

    invoke-static/range {v4 .. v10}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p0, v10, v3

    aput-object v1, v10, v2

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v4

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v6

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v8

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v9

    const v7, -0x15a7ac7    # -1.1000718E38f

    const v5, 0x15a7ac7

    invoke-static/range {v4 .. v10}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x3b

    div-int/2addr v1, v0

    :cond_1
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->h:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
