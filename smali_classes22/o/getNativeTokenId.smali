.class public abstract Lo/getNativeTokenId;
.super Lo/getNativeTokenDecimals;
.source "SourceFile"

# interfaces
.implements Lo/getNativeTokenAddress;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lo/getNativeTokenDecimals;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lo/getNativeTokenId;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lo/getNativeTokenDecimals;-><init>()V

    .line 95
    iput-object p1, p0, Lo/getNativeTokenId;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 161
    const-string v0, "Method \""

    iget-object v1, p0, Lo/getNativeTokenId;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 168
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/getNativeTokenId;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getNativeTokenId;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" should be public"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10055
    new-instance v0, Ljunit/framework/AssertionFailedError;

    invoke-direct {v0}, Ljunit/framework/AssertionFailedError;-><init>()V

    throw v0

    .line 10057
    :cond_0
    new-instance v1, Ljunit/framework/AssertionFailedError;

    invoke-direct {v1, v0}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 183
    throw v0

    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 180
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    nop

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getNativeTokenId;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8055
    new-instance v0, Ljunit/framework/AssertionFailedError;

    invoke-direct {v0}, Ljunit/framework/AssertionFailedError;-><init>()V

    throw v0

    .line 8057
    :cond_2
    new-instance v1, Ljunit/framework/AssertionFailedError;

    invoke-direct {v1, v0}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6057
    :cond_3
    new-instance v0, Ljunit/framework/AssertionFailedError;

    const-string v1, "TestCase.fName cannot be null"

    invoke-direct {v0, v1}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lo/getNativeTokenId;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    throw v0
.end method

.method public final e(Lo/getSignAlgorithm;)V
    .locals 1

    .line 1119
    invoke-virtual {p1, p0}, Lo/getSignAlgorithm;->b(Lo/getNativeTokenAddress;)V

    .line 1120
    new-instance v0, Lo/getSignAlgorithm$2;

    invoke-direct {v0, p1, p0}, Lo/getSignAlgorithm$2;-><init>(Lo/getSignAlgorithm;Lo/getNativeTokenId;)V

    .line 1125
    invoke-virtual {p1, p0, v0}, Lo/getSignAlgorithm;->d(Lo/getNativeTokenAddress;Lo/getIsOptimismLike;)V

    .line 2081
    invoke-virtual {p1}, Lo/getSignAlgorithm;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSeedPhraseVersion;

    .line 2082
    invoke-interface {v0, p0}, Lo/getSeedPhraseVersion;->endTest(Lo/getNativeTokenAddress;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11498
    iget-object v1, p0, Lo/getNativeTokenId;->d:Ljava/lang/String;

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
