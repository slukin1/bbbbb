.class public final Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
        "TInput;TNewOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0003\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;",
        "p0",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
            "TOutput;TNewOutput;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/a<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/b<",
            "TOutput;TNewOutput;>;",
            "Lcom/sumsub/sns/internal/ml/core/pipeline/core/a<",
            "TInput;TOutput;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;->a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;->b:Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)TNewOutput;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;->a:Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a$a;->b:Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    invoke-static {v1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
