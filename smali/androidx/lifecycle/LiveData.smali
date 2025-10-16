.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$DropdropElements4;,
        Landroidx/lifecycle/LiveData$DemoFundsParentComponent;,
        Landroidx/lifecycle/LiveData$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field a:I

.field final b:Ljava/lang/Object;

.field private d:Z

.field volatile e:Ljava/lang/Object;

.field private f:Z

.field private volatile g:Ljava/lang/Object;

.field private final h:Ljava/lang/Runnable;

.field private i:Lo/executelambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/executelambda0<",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.DropdropElements1;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    .line 67
    new-instance v0, Lo/executelambda0;

    invoke-direct {v0}, Lo/executelambda0;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->i:Lo/executelambda0;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/lifecycle/LiveData;->a:I

    .line 78
    sget-object v0, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 85
    new-instance v1, Landroidx/lifecycle/LiveData$5;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$5;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->h:Ljava/lang/Runnable;

    .line 112
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Landroidx/lifecycle/LiveData;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    .line 67
    new-instance v0, Lo/executelambda0;

    invoke-direct {v0}, Lo/executelambda0;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->i:Lo/executelambda0;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/lifecycle/LiveData;->a:I

    .line 78
    sget-object v1, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 85
    new-instance v1, Landroidx/lifecycle/LiveData$5;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$5;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->h:Ljava/lang/Runnable;

    .line 104
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    .line 105
    iput v0, p0, Landroidx/lifecycle/LiveData;->k:I

    return-void
.end method

.method static a_(Ljava/lang/String;)V
    .locals 2

    .line 500
    invoke-static {}, Lo/viewCreated;->c()Lo/viewCreated;

    move-result-object v0

    .line 1108
    iget-object v0, v0, Lo/viewCreated;->a:Lo/ComponentActivityReportFullyDrawnExecutorImpl;

    invoke-virtual {v0}, Lo/ComponentActivityReportFullyDrawnExecutorImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 501
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot invoke "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Landroidx/lifecycle/LiveData$DropdropElements1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.DropdropElements1;)V"
        }
    .end annotation

    .line 118
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$DropdropElements1;->b:Z

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$DropdropElements1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$DropdropElements1;->d(Z)V

    return-void

    .line 130
    :cond_0
    iget v0, p1, Landroidx/lifecycle/LiveData$DropdropElements1;->c:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->k:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iput v1, p1, Landroidx/lifecycle/LiveData$DropdropElements1;->c:I

    .line 134
    iget-object p1, p1, Landroidx/lifecycle/LiveData$DropdropElements1;->f:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/MeasurePassDelegatelayoutChildrenBlock12;->onChanged(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public M_()I
    .locals 1

    .line 345
    iget v0, p0, Landroidx/lifecycle/LiveData;->k:I

    return v0
.end method

.method public N_()Z
    .locals 1

    .line 388
    iget v0, p0, Landroidx/lifecycle/LiveData;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method a(I)V
    .locals 4

    .line 393
    iget v0, p0, Landroidx/lifecycle/LiveData;->a:I

    add-int/2addr p1, v0

    .line 394
    iput p1, p0, Landroidx/lifecycle/LiveData;->a:I

    .line 395
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->d:Z

    :goto_0
    const/4 v1, 0x0

    .line 400
    :try_start_0
    iget v2, p0, Landroidx/lifecycle/LiveData;->a:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-lez v0, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 405
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 407
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    .line 411
    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->d:Z

    .line 412
    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 262
    const-string v0, "removeObservers"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a_(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->i:Lo/executelambda0;

    invoke-virtual {v0}, Lo/executelambda0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$DropdropElements1;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData$DropdropElements1;->c(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 289
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 294
    :cond_1
    invoke-static {}, Lo/viewCreated;->c()Lo/viewCreated;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->h:Ljava/lang/Runnable;

    .line 4093
    iget-object p1, p1, Lo/viewCreated;->a:Lo/ComponentActivityReportFullyDrawnExecutorImpl;

    invoke-virtual {p1, v0}, Lo/ComponentActivityReportFullyDrawnExecutorImpl;->e(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 290
    monitor-exit v0

    throw p1
.end method

.method public c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;)V"
        }
    .end annotation

    .line 225
    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a_(Ljava/lang/String;)V

    .line 226
    new-instance v0, Landroidx/lifecycle/LiveData$DropdropElements4;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$DropdropElements4;-><init>(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 227
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->i:Lo/executelambda0;

    invoke-virtual {v1, p1, v0}, Lo/executelambda0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$DropdropElements1;

    .line 228
    instance-of v1, p1, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 235
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$DropdropElements4;->d(Z)V

    return-void

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    .line 324
    sget-object v1, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;)V"
        }
    .end annotation

    .line 192
    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a_(Ljava/lang/String;)V

    .line 193
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_3

    .line 197
    new-instance v0, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 198
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->i:Lo/executelambda0;

    invoke-virtual {v1, p2, v0}, Lo/executelambda0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$DropdropElements1;

    if-eqz p2, :cond_1

    .line 199
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$DropdropElements1;->c(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 206
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method d(Landroidx/lifecycle/LiveData$DropdropElements1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.DropdropElements1;)V"
        }
    .end annotation

    .line 139
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 140
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->j:Z

    return-void

    .line 143
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->f:Z

    :cond_1
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->j:Z

    if-eqz p1, :cond_2

    .line 147
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$DropdropElements1;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->i:Lo/executelambda0;

    .line 2164
    new-instance v2, Lo/executelambda0$DropdropElements3;

    invoke-direct {v2, v1}, Lo/executelambda0$DropdropElements3;-><init>(Lo/executelambda0;)V

    .line 2165
    iget-object v1, v1, Lo/executelambda0;->d:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData$DropdropElements1;

    invoke-direct {p0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$DropdropElements1;)V

    .line 153
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->j:Z

    if-eqz v1, :cond_3

    .line 158
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->j:Z

    if-nez v1, :cond_1

    .line 159
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->f:Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 307
    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a_(Ljava/lang/String;)V

    .line 308
    iget v0, p0, Landroidx/lifecycle/LiveData;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->k:I

    .line 309
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 310
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LiveData$DropdropElements1;)V

    return-void
.end method

.method public d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;)V"
        }
    .end annotation

    .line 245
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a_(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->i:Lo/executelambda0;

    invoke-virtual {v0, p1}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$DropdropElements1;

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$DropdropElements1;->b()V

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$DropdropElements1;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 2

    .line 341
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 378
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->i:Lo/executelambda0;

    .line 3133
    iget v0, v0, Lo/executelambda0;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
