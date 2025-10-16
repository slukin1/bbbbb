.class public final Lcom/sumsub/sns/internal/ml/core/b$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Output",
        "Input",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$f;->a:Lcom/sumsub/sns/internal/ml/core/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/core/b$f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b$f;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/ml/core/b;->e(Lcom/sumsub/sns/internal/ml/core/b;)Lcom/sumsub/sns/internal/core/common/f0;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/ml/core/b$f$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/core/b$f;->a:Lcom/sumsub/sns/internal/ml/core/b;

    iget-object v3, p0, Lcom/sumsub/sns/internal/ml/core/b$f;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/sumsub/sns/internal/ml/core/b$f$a;-><init>(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/common/f0;->a(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/core/b$f;->a:Lcom/sumsub/sns/internal/ml/core/b;

    iget-object v3, p0, Lcom/sumsub/sns/internal/ml/core/b$f;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1}, Lcom/sumsub/sns/internal/ml/core/b;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
