.class public final Lcom/sumsub/sns/internal/features/presentation/camera/e$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/e;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/camera/e$c;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/camera/e$c;",
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
        "Lcom/sumsub/sns/internal/features/presentation/camera/e$c;",
        "it",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/e$c;)Lcom/sumsub/sns/internal/features/presentation/camera/e$c;"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/camera/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sumsub/sns/internal/features/data/model/common/f;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/e;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/e$k;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/e;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->f:Lcom/sumsub/sns/internal/features/data/model/common/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/camera/e$c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/e$c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/e$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/e;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->f:Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/e;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/e$c;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->a(Lcom/sumsub/sns/internal/features/presentation/camera/e$c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/e$c;

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->a(Lcom/sumsub/sns/internal/features/presentation/camera/e;)Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->g()Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v3

    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->Back:Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/common/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->a(Lcom/sumsub/sns/internal/features/presentation/camera/e;)Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->H()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 7
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->h()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->e:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/intro/b;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/sumsub/sns/internal/core/presentation/intro/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->d:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->e:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v5, Lcom/sumsub/sns/internal/core/presentation/intro/f;

    invoke-direct {v5, v2, v3, v4}, Lcom/sumsub/sns/internal/core/presentation/intro/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->f()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->f:Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f;->v()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/b;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/b;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, v5, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->a(Lcom/sumsub/sns/internal/features/presentation/camera/e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/util/Map;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/e;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/e$k;->f:Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-virtual {p1, v1, v5, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;

    move-result-object p1

    :goto_1
    move-object v6, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/sumsub/sns/internal/features/presentation/camera/e$c;->a(Lcom/sumsub/sns/internal/features/presentation/camera/e$c;ZZZZZLcom/sumsub/sns/internal/core/presentation/helper/camera/b;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/e$c;

    move-result-object p1

    return-object p1

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
