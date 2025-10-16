.class final Lo/setTp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN6<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lio/reactivex/rxjava3/core/copy;

.field private final g:Z

.field private final i:Z

.field private final j:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/rxjava3/core/copy;ZZZZZZZ)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/setTp;->j:Ljava/lang/reflect/Type;

    .line 50
    iput-object p2, p0, Lo/setTp;->f:Lio/reactivex/rxjava3/core/copy;

    .line 51
    iput-boolean p3, p0, Lo/setTp;->c:Z

    .line 52
    iput-boolean p4, p0, Lo/setTp;->g:Z

    .line 53
    iput-boolean p5, p0, Lo/setTp;->e:Z

    .line 54
    iput-boolean p6, p0, Lo/setTp;->a:Z

    .line 55
    iput-boolean p7, p0, Lo/setTp;->i:Z

    .line 56
    iput-boolean p8, p0, Lo/setTp;->b:Z

    .line 57
    iput-boolean p9, p0, Lo/setTp;->d:Z

    return-void
.end method


# virtual methods
.method public final adapt(Lo/getN2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lo/setTp;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/setResourceType;

    invoke-direct {v0, p1}, Lo/setResourceType;-><init>(Lo/getN2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/setSc;

    invoke-direct {v0, p1}, Lo/setSc;-><init>(Lo/getN2;)V

    .line 71
    :goto_0
    iget-boolean p1, p0, Lo/setTp;->g:Z

    if-eqz p1, :cond_1

    .line 72
    new-instance p1, Lo/FetchDetailErrorData;

    invoke-direct {p1, v0}, Lo/FetchDetailErrorData;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 73
    :cond_1
    iget-boolean p1, p0, Lo/setTp;->e:Z

    if-eqz p1, :cond_2

    .line 74
    new-instance p1, Lo/FetchDetailData;

    invoke-direct {p1, v0}, Lo/FetchDetailData;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;)V

    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    iget-object p1, p0, Lo/setTp;->f:Lio/reactivex/rxjava3/core/copy;

    if-eqz p1, :cond_3

    .line 27209
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    move-object v0, v1

    .line 83
    :cond_3
    iget-boolean p1, p0, Lo/setTp;->a:Z

    if-eqz p1, :cond_4

    .line 84
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    return-object p1

    .line 86
    :cond_4
    iget-boolean p1, p0, Lo/setTp;->i:Z

    if-eqz p1, :cond_5

    .line 28461
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Ljava/lang/Object;)V

    return-object p1

    .line 89
    :cond_5
    iget-boolean p1, p0, Lo/setTp;->b:Z

    if-eqz p1, :cond_6

    .line 30414
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/setPath;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/setPath;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object p1

    .line 92
    :cond_6
    iget-boolean p1, p0, Lo/setTp;->d:Z

    if-eqz p1, :cond_7

    .line 30066
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/setTp;->j:Ljava/lang/reflect/Type;

    return-object v0
.end method
