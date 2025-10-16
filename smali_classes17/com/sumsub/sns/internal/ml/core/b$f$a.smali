.class public final Lcom/sumsub/sns/internal/ml/core/b$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/ml/core/b$f;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Input",
        "Output",
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/ml/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/ml/core/b<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInput;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/core/b<",
            "TInput;TOutput;>;TInput;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$f$a;->a:Lcom/sumsub/sns/internal/ml/core/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/core/b$f$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b$f$a;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;)Lorg/tensorflow/lite/InterpreterApi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/core/b$f$a;->a:Lcom/sumsub/sns/internal/ml/core/b;

    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/core/b$f$a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/ml/core/b;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/core/b$f$a;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/core/b;->g()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/tensorflow/lite/InterpreterApi;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b$f$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
