.class public abstract Lo/DrawerLayout;
.super Lo/WireFormatFieldType1;
.source "SourceFile"

# interfaces
.implements Lo/RxPreferenceDataStoreBuilderbuilddelegate2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0004\u001a\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0004\u001a\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lo/DrawerLayout;",
        "Lo/WireFormatFieldType1;",
        "Lo/RxPreferenceDataStoreBuilderbuilddelegate2;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;)V",
        "",
        "Lkotlin/Function1;",
        "Lo/setDrawerListener;",
        "",
        "p1",
        "transaction",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "R",
        "Lo/setDrawerLockMode;",
        "transactionWithResult",
        "(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lo/setChildInsets;",
        "transactionWithWrapper"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;)V
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Lo/WireFormatFieldType1;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    return-void
.end method

.method private final transactionWithWrapper(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setChildInsets<",
            "TR;>;+TR;>;)TR;"
        }
    .end annotation

    .line 360
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    invoke-interface {v0}, Lapp/cash/sqldelight/db/SqlDriver;->e()Lo/setScrimColor;

    move-result-object v0

    invoke-interface {v0}, Lo/setScrimColor;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;

    .line 361
    invoke-virtual {v0}, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->d()Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in a transaction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 369
    :try_start_0
    move-object v2, p0

    check-cast v2, Lo/WriterFieldOrder;

    .line 370
    new-instance v2, Lo/setChildInsets;

    invoke-direct {v2, v0}, Lo/setChildInsets;-><init>(Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 1114
    :try_start_1
    iput-boolean v2, v0, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    .line 375
    :goto_1
    invoke-virtual {v0}, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;->b()Lo/setScrimColor;

    .line 376
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/DrawerLayout;->postTransactionCleanup(Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public transaction(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setDrawerListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 349
    invoke-direct {p0, p1, p2}, Lo/DrawerLayout;->transactionWithWrapper(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public transactionWithResult(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setDrawerLockMode<",
            "TR;>;+TR;>;)TR;"
        }
    .end annotation

    .line 356
    invoke-direct {p0, p1, p2}, Lo/DrawerLayout;->transactionWithWrapper(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
