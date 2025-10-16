.class public final Lo/NetworkRequestWillBeSentParams;
.super Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow3;
.source "SourceFile"


# static fields
.field private static h:I = 0x1

.field private static i:I


# instance fields
.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow3;-><init>()V

    .line 26
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 27
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 28
    const-string v0, "needRefreshWhenOpenFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lo/NetworkRequestWillBeSentParams;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/NetworkRequestWillBeSentParams;->b(Lo/NetworkRequestWillBeSentParams;)V

    sget p0, Lo/NetworkRequestWillBeSentParams;->i:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->h:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x15

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final a(Lo/NetworkRequestWillBeSentParams;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/NetworkRequestWillBeSentParams;->j:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/NetworkRequestWillBeSentParams;->i:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/s;)Lo/s;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/NetworkRequestWillBeSentParams;->c(Lo/s;)Lo/s;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x5cc058e3

    mul-int v0, v0, p3

    const/high16 v1, -0x37300000    # -425984.0f

    add-int/2addr v0, v1

    const v1, 0x1c1058e5

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p2

    or-int/2addr v2, v1

    or-int/2addr v2, p4

    not-int v2, v2

    not-int v3, p4

    or-int/2addr v3, v1

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, p3, p2

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x4397a71c

    mul-int v5, v2, v4

    add-int/2addr v0, v5

    not-int v3, v3

    or-int v5, p2, v3

    or-int/2addr p4, p3

    not-int p4, p4

    or-int/2addr p4, v5

    const v5, 0x4397a71c

    mul-int v5, v5, p4

    add-int/2addr v0, v5

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x5fa80000

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x64d80000

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x17700000

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    add-int v3, p3, p2

    add-int/2addr v3, p5

    const v4, 0x37a673b1

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x3dd88076

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int v3, v3, v3

    const/high16 v4, -0x61630000

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    const v4, -0x2b5e7355

    mul-int p3, p3, v4

    const v4, -0x407a6044

    add-int/2addr p3, v4

    const v4, -0x2b5e6bdd

    mul-int p2, p2, v4

    add-int/2addr p3, p2

    mul-int/lit16 v2, v2, 0x3bc

    add-int/2addr p3, v2

    mul-int/lit16 p4, p4, -0x3bc

    add-int/2addr p3, p4

    mul-int/lit16 v1, v1, 0x3bc

    add-int/2addr p3, v1

    const p2, -0x2b5e6f99

    mul-int p5, p5, p2

    add-int/2addr p3, p5

    const p2, 0x5b5d1c37

    mul-int p6, p6, p2

    add-int/2addr p3, p6

    const p2, -0x2c940f7a

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    const/high16 p1, 0x212b0000

    mul-int v3, v3, p1

    add-int/2addr p3, v3

    mul-int p3, p3, p3

    const/high16 p1, -0x71ed0000

    mul-int p3, p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/NetworkRequestWillBeSentParams;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/NetworkRequestWillBeSentParams;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(Lo/NetworkRequestWillBeSentParams;)V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/NetworkRequestWillBeSentParams;->j:Z

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/NetworkRequestWillBeSentParams;->h:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public static synthetic c(Lo/NetworkRequestWillBeSentParams;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, Lo/NetworkRequestWillBeSentParams;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NetworkRequestWillBeSentParams;->h:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/NetworkRequestWillBeSentParams;->a(Lo/NetworkRequestWillBeSentParams;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final c(Lo/s;)Lo/s;
    .locals 3

    const/4 p0, 0x2

    .line 57
    rem-int v0, p0, p0

    new-instance v0, Lo/s$DropdropElements1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/s;

    sget v1, Lo/NetworkRequestWillBeSentParams;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->h:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    sget p0, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/NetworkRequestWillBeSentParams;

    const/4 v1, 0x2

    .line 32
    rem-int v2, v1, v1

    sget v2, Lo/NetworkRequestWillBeSentParams;->i:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NetworkRequestWillBeSentParams;->h:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic d(Lo/s;)Lo/s;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/NetworkRequestWillBeSentParams;->e(Lo/s;)Lo/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/NetworkRequestWillBeSentParams;->e(Lo/s;)Lo/s;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final e(Lo/s;)Lo/s;
    .locals 3

    const/4 p0, 0x2

    .line 48
    rem-int v0, p0, p0

    new-instance v0, Lo/s$DropdropElements1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/s;

    sget v1, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/NetworkRequestWillBeSentParams;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->h:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/NetworkRequestWillBeSentParams;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lo/NetworkRequestWillBeSentParams;->i:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/NetworkRequestWillBeSentParams;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lo/NetworkRequestWillBeSentParams;)V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lo/dispatchToHandler;->e()I

    move-result v5

    invoke-static {}, Lo/dispatchToHandler;->e()I

    move-result v6

    invoke-static {}, Lo/dispatchToHandler;->e()I

    move-result v7

    invoke-static {}, Lo/dispatchToHandler;->e()I

    move-result v2

    const v4, 0x54e851a8

    const v3, -0x54e851a7

    invoke-static/range {v1 .. v7}, Lo/NetworkRequestWillBeSentParams;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/NetworkRequestWillBeSentParams;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    if-nez v1, :cond_1

    sget p0, Lo/NetworkRequestWillBeSentParams;->i:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/NetworkRequestWillBeSentParams;->h:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final i()V
    .locals 5

    const-string v0, "scheduler is null"

    const/4 v1, 0x2

    .line 41
    rem-int v2, v1, v1

    .line 39
    sget-object v2, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 14027
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_3

    .line 41
    sget v2, Lo/NetworkRequestWillBeSentParams;->i:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NetworkRequestWillBeSentParams;->h:I

    rem-int/2addr v2, v1

    .line 39
    sget-object v2, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lo/NetworkResponseReceivedParams;

    invoke-direct {v0}, Lo/NetworkResponseReceivedParams;-><init>()V

    invoke-virtual {p0, v0}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    .line 41
    sget v0, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr v0, v1

    return-void

    .line 52
    :cond_0
    iget-boolean v1, p0, Lo/NetworkRequestWillBeSentParams;->j:Z

    if-nez v1, :cond_2

    .line 53
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->v(Lo/getSearchInputEditView;)Ljava/lang/Boolean;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sp checkIfFutureTutorialPassed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lo/NetworkResponse;

    invoke-direct {v0}, Lo/NetworkResponse;-><init>()V

    invoke-virtual {p0, v0}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 61
    :cond_1
    sget-object v1, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v1

    invoke-interface {v1}, Lo/getObjects;->k()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 27360
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 28007
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v0, "bufferSize"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 64
    new-instance v1, Lo/NetworkWebSocketFrame;

    new-instance v2, Lo/NetworkRequest;

    invoke-direct {v2, p0}, Lo/NetworkRequest;-><init>(Lo/NetworkRequestWillBeSentParams;)V

    invoke-direct {v1, v2}, Lo/NetworkWebSocketFrame;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 29241
    const-string v3, "onSubscribe is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 65
    new-instance v0, Lo/NetworkWebSocketFrameErrorParams;

    invoke-direct {v0, p0}, Lo/NetworkWebSocketFrameErrorParams;-><init>(Lo/NetworkRequestWillBeSentParams;)V

    .line 31067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 66
    new-instance v0, Lo/NetworkRequestWillBeSentParams$DropdropElements4;

    invoke-direct {v0, p0}, Lo/NetworkRequestWillBeSentParams$DropdropElements4;-><init>(Lo/NetworkRequestWillBeSentParams;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v0}, Lo/NetworkRequestWillBeSentParams;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lo/dispatchToHandler;->e()I

    move-result v5

    invoke-static {}, Lo/dispatchToHandler;->e()I

    move-result v6

    invoke-static {}, Lo/dispatchToHandler;->e()I

    move-result v7

    invoke-static {}, Lo/dispatchToHandler;->e()I

    move-result v2

    const v4, 0x3a442d05

    const v3, -0x3a442d05

    invoke-static/range {v1 .. v7}, Lo/NetworkRequestWillBeSentParams;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/NetworkRequestWillBeSentParams;->h:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkRequestWillBeSentParams;->i:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/NetworkRequestWillBeSentParams;->j:Z

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NetworkRequestWillBeSentParams;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method
