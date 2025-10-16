.class public abstract Lo/WireFormatFieldType1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u001e\u0010\u000c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000b0\nH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0014\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/WireFormatFieldType1;",
        "",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;)V",
        "",
        "",
        "createArguments",
        "(I)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "p1",
        "notifyQueries",
        "(ILkotlin/jvm/functions/Function1;)V",
        "R",
        "Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;",
        "",
        "p2",
        "p3",
        "postTransactionCleanup",
        "(Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;",
        "driver",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "getDriver",
        "()Lapp/cash/sqldelight/db/SqlDriver;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final driver:Lapp/cash/sqldelight/db/SqlDriver;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WireFormatFieldType1;->driver:Lapp/cash/sqldelight/db/SqlDriver;

    return-void
.end method


# virtual methods
.method public final createArguments(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 329
    const-string p1, "()"

    return-object p1

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    const-string v1, "(?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v1, v2, :cond_1

    .line 334
    const-string v2, ",?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x29

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDriver()Lapp/cash/sqldelight/db/SqlDriver;
    .locals 1

    .line 262
    iget-object v0, p0, Lo/WireFormatFieldType1;->driver:Lapp/cash/sqldelight/db/SqlDriver;

    return-object v0
.end method

.method public final notifyQueries(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lo/WireFormatFieldType1;->driver:Lapp/cash/sqldelight/db/SqlDriver;

    invoke-interface {v0}, Lapp/cash/sqldelight/db/SqlDriver;->c()Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1111
    iget-object v1, v0, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->a:Ljava/util/Set;

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    new-instance p1, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$1;

    invoke-direct {p1, v0}, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$1;-><init>(Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 319
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 320
    new-instance v0, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$2;

    invoke-direct {v0, p1}, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$2;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object p2, p0, Lo/WireFormatFieldType1;->driver:Lapp/cash/sqldelight/db/SqlDriver;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 425
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 321
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Lapp/cash/sqldelight/db/SqlDriver;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected final postTransactionCleanup(Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;",
            "Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;",
            "Ljava/lang/Throwable;",
            "TR;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 2114
    iget-boolean v1, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->h:Z

    if-eqz v1, :cond_2

    .line 3116
    iget-boolean v1, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->e:Z

    if-eqz v1, :cond_2

    .line 4113
    iget-object v1, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->b:Ljava/util/Set;

    .line 277
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lo/WireFormatFieldType1;->driver:Lapp/cash/sqldelight/db/SqlDriver;

    .line 5113
    iget-object v2, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->b:Ljava/util/Set;

    .line 278
    check-cast v2, Ljava/util/Collection;

    .line 421
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Lapp/cash/sqldelight/db/SqlDriver;->a([Ljava/lang/String;)V

    .line 6113
    :cond_0
    iget-object v0, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->b:Ljava/util/Set;

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7111
    iget-object v0, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->a:Ljava/util/Set;

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8108
    iget-object v0, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 282
    check-cast v0, Ljava/lang/Iterable;

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 282
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 9108
    :cond_1
    iget-object p1, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 283
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    .line 10110
    :cond_2
    :try_start_0
    iget-object v0, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->d:Ljava/util/List;

    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 268
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11110
    :cond_3
    iget-object p1, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->d:Ljava/util/List;

    .line 275
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_4

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Exception while rolling back from an exception.\nOriginal exception: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\nwith cause "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n\nRollback exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 273
    :cond_4
    throw p1

    .line 12114
    :cond_5
    iget-boolean v1, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->h:Z

    if-eqz v1, :cond_6

    .line 13116
    iget-boolean v1, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->e:Z

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 14116
    :cond_6
    iput-boolean v0, p2, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->e:Z

    .line 15108
    iget-object v0, p2, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 16108
    iget-object v1, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 287
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17110
    iget-object v0, p2, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->d:Ljava/util/List;

    .line 18110
    iget-object v1, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->d:Ljava/util/List;

    .line 288
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19111
    iget-object v0, p2, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->a:Ljava/util/Set;

    .line 20111
    iget-object v1, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->a:Ljava/util/Set;

    .line 289
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21113
    iget-object v0, p2, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->b:Ljava/util/Set;

    .line 22113
    iget-object p1, p1, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->b:Ljava/util/Set;

    .line 290
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_2
    if-nez p2, :cond_7

    .line 293
    instance-of p1, p3, Lapp/cash/sqldelight/RollbackException;

    if-eqz p1, :cond_7

    .line 297
    check-cast p3, Lapp/cash/sqldelight/RollbackException;

    invoke-virtual {p3}, Lapp/cash/sqldelight/RollbackException;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez p3, :cond_8

    return-object p4

    .line 299
    :cond_8
    throw p3
.end method
