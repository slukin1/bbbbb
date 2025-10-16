.class public final Lcom/sumsub/sns/internal/features/data/model/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aQ\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a]\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u0008\"\u0004\u0008\u0002\u0010\t*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n2\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00028\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\n0\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u001aQ\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u0008\"\u0004\u0008\u0002\u0010\t*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "A",
        "B",
        "C",
        "Lkotlin/Function1;",
        "p0",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "T",
        "L",
        "R",
        "Lcom/sumsub/sns/internal/features/data/model/common/m;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/m;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/features/data/model/common/m;",
        "b"
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
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/m;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/features/data/model/common/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/features/data/model/common/m<",
            "+T",
            "L;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Lcom/sumsub/sns/internal/features/data/model/common/m<",
            "+T",
            "L;",
            "+TT;>;>;)",
            "Lcom/sumsub/sns/internal/features/data/model/common/m<",
            "T",
            "L;",
            "TT;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/m$b;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/m;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TB;+TC;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/n$a;

    invoke-direct {v0, p1, p0}, Lcom/sumsub/sns/internal/features/data/model/common/n$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/data/model/common/m;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/features/data/model/common/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/features/data/model/common/m<",
            "+T",
            "L;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;)",
            "Lcom/sumsub/sns/internal/features/data/model/common/m<",
            "T",
            "L;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/n$b;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/data/model/common/n$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/n;->a(Lcom/sumsub/sns/internal/features/data/model/common/m;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/features/data/model/common/m;

    move-result-object p0

    return-object p0
.end method
