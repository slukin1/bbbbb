.class public abstract Lcom/sumsub/sns/internal/features/data/model/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/m$a;,
        Lcom/sumsub/sns/internal/features/data/model/common/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u00020\u0003:\u0002\u0008\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0006\u001a\u00028\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\n\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0006\u001a\u00028\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0008\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00030\rH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0011\u0082\u0001\u0002\u0007\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/m;",
        "L",
        "R",
        "",
        "<init>",
        "()V",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/model/common/m$a;",
        "a",
        "(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/m$a;",
        "Lcom/sumsub/sns/internal/features/data/model/common/m$b;",
        "b",
        "(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/m$b;",
        "Lkotlin/Function1;",
        "p1",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "()Z",
        "isRight",
        "isLeft"
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
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/data/model/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/sumsub/sns/internal/features/data/model/common/m$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "L;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/m$b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    return v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lcom/sumsub/sns/internal/features/data/model/common/m$b<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/m$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    return v0
.end method
