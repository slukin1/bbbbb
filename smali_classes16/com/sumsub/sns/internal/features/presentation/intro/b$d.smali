.class public final Lcom/sumsub/sns/internal/features/presentation/intro/b$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/intro/b;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "it",
        "<anonymous>",
        "(Lcom/sumsub/sns/core/presentation/base/c$j;)Lcom/sumsub/sns/core/presentation/base/c$j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/intro/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/intro/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/intro/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/intro/b$d;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->b:Lcom/sumsub/sns/internal/features/presentation/intro/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/presentation/base/c$j;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/c$j;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/core/presentation/base/c$j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->b:Lcom/sumsub/sns/internal/features/presentation/intro/b;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/intro/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/c$j;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->a(Lcom/sumsub/sns/core/presentation/base/c$j;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/intro/f;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->b:Lcom/sumsub/sns/internal/features/presentation/intro/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/intro/b;->d(Lcom/sumsub/sns/internal/features/presentation/intro/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->b:Lcom/sumsub/sns/internal/features/presentation/intro/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/intro/b;->c(Lcom/sumsub/sns/internal/features/presentation/intro/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->b:Lcom/sumsub/sns/internal/features/presentation/intro/b;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/intro/b;->b(Lcom/sumsub/sns/internal/features/presentation/intro/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->b:Lcom/sumsub/sns/internal/features/presentation/intro/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->b:Lcom/sumsub/sns/internal/features/presentation/intro/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/intro/b;->a(Lcom/sumsub/sns/internal/features/presentation/intro/b;)Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->H()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->b:Lcom/sumsub/sns/internal/features/presentation/intro/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/intro/b;->d(Lcom/sumsub/sns/internal/features/presentation/intro/b;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->b:Lcom/sumsub/sns/internal/features/presentation/intro/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/intro/b;->b(Lcom/sumsub/sns/internal/features/presentation/intro/b;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/b$d;->b:Lcom/sumsub/sns/internal/features/presentation/intro/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/intro/b;->c(Lcom/sumsub/sns/internal/features/presentation/intro/b;)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/b;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sumsub/sns/internal/core/presentation/intro/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/intro/b;->c()Ljava/util/Map;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/intro/b$c;

    invoke-direct {v1, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/intro/b$c;-><init>(Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/util/Map;)V

    return-object v1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
