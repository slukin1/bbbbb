.class public final Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0004\u0008\u0002\u0010\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000bR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;",
        "Input",
        "Output",
        "",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)V",
        "NewOutput",
        "a",
        "(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;",
        "currentStep"
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
.field public final a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
            "TInput;TOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewOutput:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
            "TOutput;TNewOutput;>;)",
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/a<",
            "TInput;TNewOutput;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    new-instance v1, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;

    invoke-direct {v1, p1, p0}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;-><init>(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;)V

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;-><init>(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)TOutput;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
