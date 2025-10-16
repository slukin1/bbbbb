.class public final Lo/prepareStep;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/prepareStep$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u0000 \u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/prepareStep;",
        "Lo/getErrorData;",
        "",
        "<init>",
        "()V",
        "j",
        "()Z",
        "",
        "i",
        "p0",
        "c",
        "(Z)V",
        "Lo/getLiteTradeViewModel;",
        "Lo/getLiteTradeViewModel;",
        "r",
        "()Lo/getLiteTradeViewModel;",
        "a",
        "",
        "o",
        "d",
        "f",
        "Z",
        "b",
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
.field public static final DropdropElements4:Lo/prepareStep$DropdropElements4;

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static m:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private f:Z

.field private final i:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lo/prepareStep$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/prepareStep$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/prepareStep;->DropdropElements4:Lo/prepareStep$DropdropElements4;

    sget v0, Lo/prepareStep;->n:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepareStep;->m:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 28
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lo/prepareStep;->i:Lo/getLiteTradeViewModel;

    .line 29
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lo/prepareStep;->j:Lo/getLiteTradeViewModel;

    .line 32
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 33
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65350
    aget-object v0, p0, v0

    check-cast v0, Lo/prepareStep;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lo/prepareStep;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepareStep;->h:I

    rem-int/2addr v1, p0

    invoke-static {v0}, Lo/prepareStep;->d(Lo/prepareStep;)Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/prepareStep;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepareStep;->h:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lo/prepareStep;)V
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/prepareStep;->h:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepareStep;->g:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lo/prepareStep;->f:Z

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/prepareStep;->g:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lo/prepareStep;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/prepareStep;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepareStep;->h:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/prepareStep;->a(Lo/prepareStep;)V

    sget p0, Lo/prepareStep;->g:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/prepareStep;->h:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic b(Lo/prepareStep;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v1

    const v3, -0x5ee1a859

    const v6, 0x5ee1a859

    invoke-static/range {v1 .. v7}, Lo/prepareStep;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x7c38fa8f

    mul-int v1, p2, v0

    const/high16 v2, -0x6cc40000

    add-int/2addr v1, v2

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    or-int v0, p2, p5

    not-int v2, p4

    or-int/2addr v0, v2

    const v2, -0x3764fa8e

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p2

    or-int/2addr v3, p5

    not-int v3, v3

    or-int v4, p2, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3764fa8e

    mul-int v4, v4, v3

    add-int/2addr v1, v4

    not-int v4, p5

    or-int/2addr p4, v4

    not-int p4, p4

    or-int/2addr p4, p2

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x44d40000    # 1696.0f

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x75d80000

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x1ab40000

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    add-int v2, p2, p5

    add-int/2addr v2, p6

    const v4, -0x3fc25c5e

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const v4, 0x6217c699    # 6.999422E20f

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, 0x6bb70000

    mul-int v4, v4, v2

    add-int/2addr v1, v4

    const v4, -0x3b962827

    mul-int p2, p2, v4

    const v5, 0x43b9b2aa

    add-int/2addr p2, v5

    mul-int p5, p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v0, v0, 0x33e

    add-int/2addr p2, v0

    mul-int/lit16 v3, v3, -0x33e

    add-int/2addr p2, v3

    mul-int/lit16 p4, p4, 0x33e

    add-int/2addr p2, p4

    const p4, -0x3b9624e9

    mul-int p6, p6, p4

    add-int/2addr p2, p6

    const p4, 0x25f7498e

    mul-int p3, p3, p4

    add-int/2addr p2, p3

    const p3, -0x40374541

    mul-int p0, p0, p3

    add-int/2addr p2, p0

    const/high16 p0, 0x3a710000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int p2, p2, p2

    const/high16 p0, 0x4cb90000    # 9.699328E7f

    mul-int p2, p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/prepareStep;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/prepareStep;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/prepareStep;->h:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepareStep;->g:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/prepareStep;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(Lo/prepareStep;)V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v1

    const v3, 0x74683a61

    const v6, -0x74683a60

    invoke-static/range {v1 .. v7}, Lo/prepareStep;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lo/prepareStep;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/prepareStep;->h:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepareStep;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/prepareStep;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/prepareStep;->h:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepareStep;->g:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/prepareStep;->h:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/prepareStep;->g:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    const-string v0, "scheduler is null"

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 68
    new-instance v2, Lo/toV8Object;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "CLOSE_AUTO_REPAY_FUTURES_NEGATIVE_BALANCE"

    invoke-direct {v2, v5, v3, p1, v4}, Lo/toV8Object;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 74
    sget-object v3, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->j()Lo/access1302;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/access1302;->c(Lo/toV8Object;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 37360
    invoke-static {v3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 36930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 38007
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38008
    const-string v0, "bufferSize"

    invoke-static {v3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 38009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v5, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 77
    new-instance v2, Lo/prepareStep$DropdropElements3;

    invoke-direct {v2, p0, p1}, Lo/prepareStep$DropdropElements3;-><init>(Lo/prepareStep;Z)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v2}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_0
    sget p1, Lo/prepareStep;->g:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/prepareStep;->h:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 48
    sget v1, Lo/prepareStep;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepareStep;->h:I

    rem-int/2addr v1, v0

    .line 43
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 14027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 48
    sget v1, Lo/prepareStep;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/prepareStep;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    sget v1, Lo/prepareStep;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/prepareStep;->h:I

    rem-int/2addr v1, v0

    .line 47
    iget-boolean v1, p0, Lo/prepareStep;->f:Z

    if-nez v1, :cond_1

    add-int/lit8 v3, v3, 0x5b

    .line 44
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/prepareStep;->g:I

    rem-int/2addr v3, v0

    const-string v0, "CLOSE_AUTO_REPAY_FUTURES_NEGATIVE_BALANCE"

    if-nez v3, :cond_0

    .line 48
    sget-object v1, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->j()Lo/access1302;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/access1302;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 27360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 28007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51
    new-instance v0, Lo/getFrame;

    new-instance v1, Lo/getBreakPointNumber;

    invoke-direct {v1, p0}, Lo/getBreakPointNumber;-><init>(Lo/prepareStep;)V

    invoke-direct {v0, v1}, Lo/getFrame;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 29241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 52
    new-instance v0, Lo/ScriptBreakPoint;

    invoke-direct {v0, p0}, Lo/ScriptBreakPoint;-><init>(Lo/prepareStep;)V

    .line 31067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 53
    new-instance v0, Lo/prepareStep$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/prepareStep$DemoFundsParentComponent;-><init>(Lo/prepareStep;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->j()Lo/access1302;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/access1302;->e(Ljava/lang/String;)Lo/getIconUrls;

    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    throw v2

    .line 44
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lo/prepareStep;->h:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepareStep;->g:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepareStep;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lo/getLiteTradeViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/prepareStep;->h:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepareStep;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/prepareStep;->j:Lo/getLiteTradeViewModel;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepareStep;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final r()Lo/getLiteTradeViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/prepareStep;->g:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepareStep;->h:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/prepareStep;->i:Lo/getLiteTradeViewModel;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/prepareStep;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method
