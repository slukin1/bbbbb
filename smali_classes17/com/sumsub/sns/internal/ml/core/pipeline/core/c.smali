.class public abstract Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
        "TInput;TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;",
        "Input",
        "Output",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;",
        "<init>",
        "()V",
        "p0",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "b"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)TOutput;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    sget-object v0, Lcom/sumsub/sns/internal/core/common/x$a;->a:Lcom/sumsub/sns/internal/core/common/x$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/x$a;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)TOutput;"
        }
    .end annotation
.end method
