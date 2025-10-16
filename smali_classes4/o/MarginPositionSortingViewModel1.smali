.class final Lo/MarginPositionSortingViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginSortBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginSortBean<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field final b:Lo/MarginSortBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginSortBean<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Z

.field final d:Z

.field private e:I

.field private final h:Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;

.field private final j:Lo/MarginPriceLimitInterceptorcheckMarket2;


# direct methods
.method constructor <init>(Lo/MarginSortBean;ZZLo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "TZ;>;ZZ",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 33
    move-object v1, p1

    check-cast v1, Lo/MarginSortBean;

    iput-object p1, p0, Lo/MarginPositionSortingViewModel1;->b:Lo/MarginSortBean;

    .line 34
    iput-boolean p2, p0, Lo/MarginPositionSortingViewModel1;->d:Z

    .line 35
    iput-boolean p3, p0, Lo/MarginPositionSortingViewModel1;->a:Z

    .line 36
    iput-object p4, p0, Lo/MarginPositionSortingViewModel1;->j:Lo/MarginPriceLimitInterceptorcheckMarket2;

    if-eqz p5, :cond_0

    .line 37
    move-object p1, p5

    check-cast p1, Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;

    iput-object p5, p0, Lo/MarginPositionSortingViewModel1;->h:Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;

    return-void

    .line 4033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2033
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget v0, p0, Lo/MarginPositionSortingViewModel1;->e:I

    if-gtz v0, :cond_2

    .line 70
    iget-boolean v0, p0, Lo/MarginPositionSortingViewModel1;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lo/MarginPositionSortingViewModel1;->c:Z

    .line 74
    iget-boolean v0, p0, Lo/MarginPositionSortingViewModel1;->a:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/MarginPositionSortingViewModel1;->b:Lo/MarginSortBean;

    invoke-interface {v0}, Lo/MarginSortBean;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 2

    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lo/MarginPositionSortingViewModel1;->c:Z

    if-nez v0, :cond_0

    .line 92
    iget v0, p0, Lo/MarginPositionSortingViewModel1;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/MarginPositionSortingViewModel1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/MarginPositionSortingViewModel1;->b:Lo/MarginSortBean;

    invoke-interface {v0}, Lo/MarginSortBean;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 62
    iget-object v0, p0, Lo/MarginPositionSortingViewModel1;->b:Lo/MarginSortBean;

    invoke-interface {v0}, Lo/MarginSortBean;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/MarginPositionSortingViewModel1;->b:Lo/MarginSortBean;

    invoke-interface {v0}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final g()V
    .locals 2

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget v0, p0, Lo/MarginPositionSortingViewModel1;->e:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 111
    iput v0, p0, Lo/MarginPositionSortingViewModel1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 114
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lo/MarginPositionSortingViewModel1;->h:Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;

    iget-object v1, p0, Lo/MarginPositionSortingViewModel1;->j:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v0, v1, p0}, Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;->e(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPositionSortingViewModel1;)V

    :cond_1
    return-void

    .line 109
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/MarginPositionSortingViewModel1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginPositionSortingViewModel1;->h:Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginPositionSortingViewModel1;->j:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MarginPositionSortingViewModel1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/MarginPositionSortingViewModel1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginPositionSortingViewModel1;->b:Lo/MarginSortBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
