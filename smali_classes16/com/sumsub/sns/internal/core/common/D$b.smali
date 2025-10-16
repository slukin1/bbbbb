.class public final Lcom/sumsub/sns/internal/core/common/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/log/cacher/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/common/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/log/cacher/a<",
        "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/D$b;",
        "Lcom/sumsub/sns/internal/log/cacher/a;",
        "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
        "Lcom/sumsub/sns/internal/features/data/repository/log/a;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/log/a;)V",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/io/OutputStream;",
        "p1",
        "",
        "(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/log/a;",
        "logRepository",
        "Lo/getAndroidOOMMem;",
        "Lo/getAndroidOOMMem;",
        "json"
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
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/log/a;

.field public final b:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/log/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/D$b;->a:Lcom/sumsub/sns/internal/features/data/repository/log/a;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/D$b;->b:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/D$b;Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/D$b;->b(Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/D$b;)Lo/getAndroidOOMMem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/common/D$b;->b:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/core/common/D$b;)Lcom/sumsub/sns/internal/features/data/repository/log/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/common/D$b;->a:Lcom/sumsub/sns/internal/features/data/repository/log/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            "Ljava/io/OutputStream;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/core/common/D$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/sumsub/sns/internal/core/common/D$b$a;-><init>(Ljava/io/OutputStream;Lcom/sumsub/sns/internal/core/common/D$b;Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/core/common/D$b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/core/common/D$b$d;-><init>(Lcom/sumsub/sns/internal/core/common/D$b;Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/core/common/D$b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/common/D$b$b;

    iget v1, v0, Lcom/sumsub/sns/internal/core/common/D$b$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/common/D$b$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/common/D$b$b;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/common/D$b$b;-><init>(Lcom/sumsub/sns/internal/core/common/D$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/core/common/D$b$b;->b:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v2, v0, Lcom/sumsub/sns/internal/core/common/D$b$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/common/D$b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/common/D$b;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7
    iput-object p0, v0, Lcom/sumsub/sns/internal/core/common/D$b$b;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/core/common/D$b$b;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/core/common/D$b;->b(Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sumsub/sns/internal/core/common/D$b$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/core/common/D$b$b;->d:I

    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/internal/core/common/D$b;->a(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v4, 0x0

    .line 5020
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/D$b;->a(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/core/common/D$b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sumsub/sns/internal/core/common/D$b$c;-><init>(Ljava/io/InputStream;Lcom/sumsub/sns/internal/core/common/D$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic send(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/D$b;->a(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
