.class public final Lo/getSignAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getNativeToken;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getNativeToken;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getSeedPhraseVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getSignAlgorithm;->d:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getSignAlgorithm;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getSignAlgorithm;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lo/getSignAlgorithm;->c:I

    .line 29
    iput-boolean v0, p0, Lo/getSignAlgorithm;->b:Z

    return-void
.end method

.method private b(Lo/getNativeTokenAddress;Ljunit/framework/AssertionFailedError;)V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lo/getSignAlgorithm;->d:Ljava/util/List;

    new-instance v1, Lo/getNativeToken;

    invoke-direct {v1, p1, p2}, Lo/getNativeToken;-><init>(Lo/getNativeTokenAddress;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lo/getSignAlgorithm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSeedPhraseVersion;

    .line 50
    invoke-interface {v1, p1, p2}, Lo/getSeedPhraseVersion;->addFailure(Lo/getNativeTokenAddress;Ljunit/framework/AssertionFailedError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lo/getNativeTokenAddress;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lo/getSignAlgorithm;->a:Ljava/util/List;

    new-instance v1, Lo/getNativeToken;

    invoke-direct {v1, p1, p2}, Lo/getNativeToken;-><init>(Lo/getNativeTokenAddress;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lo/getSignAlgorithm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSeedPhraseVersion;

    .line 39
    invoke-interface {v1, p1, p2}, Lo/getSeedPhraseVersion;->addError(Lo/getNativeTokenAddress;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getSeedPhraseVersion;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p0, Lo/getSignAlgorithm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lo/getNativeTokenAddress;)V
    .locals 2

    .line 163
    invoke-interface {p1}, Lo/getNativeTokenAddress;->c()I

    move-result v0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget v1, p0, Lo/getSignAlgorithm;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/getSignAlgorithm;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    .line 167
    invoke-virtual {p0}, Lo/getSignAlgorithm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSeedPhraseVersion;

    .line 168
    invoke-interface {v1, p1}, Lo/getSeedPhraseVersion;->startTest(Lo/getNativeTokenAddress;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 166
    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/getNativeTokenAddress;Lo/getIsOptimismLike;)V
    .locals 0

    .line 142
    :try_start_0
    invoke-interface {p2}, Lo/getIsOptimismLike;->d()V
    :try_end_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 148
    invoke-direct {p0, p1, p2}, Lo/getSignAlgorithm;->c(Lo/getNativeTokenAddress;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 146
    throw p1

    :catch_1
    move-exception p2

    .line 144
    invoke-direct {p0, p1, p2}, Lo/getSignAlgorithm;->b(Lo/getNativeTokenAddress;Ljunit/framework/AssertionFailedError;)V

    return-void
.end method

.method public final d(Lo/getSeedPhraseVersion;)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/getSignAlgorithm;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 1

    monitor-enter p0

    .line 156
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method
