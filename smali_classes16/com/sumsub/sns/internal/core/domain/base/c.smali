.class public final Lcom/sumsub/sns/internal/core/domain/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001aW\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001at\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "L",
        "R",
        "Lcom/sumsub/sns/internal/features/data/model/common/m;",
        "Lkotlin/Function1;",
        "",
        "p0",
        "p1",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "(Lcom/sumsub/sns/internal/features/data/model/common/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/features/data/model/common/m<",
            "+T",
            "L;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-T",
            "L;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/m$b;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/m;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/features/data/model/common/m<",
            "+T",
            "L;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "L;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/m$b;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/m;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
