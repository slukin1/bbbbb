.class public final synthetic Lcom/sumsub/sns/internal/ml/core/b$h$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/sumsub/sns/internal/ml/core/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/sumsub/sns/internal/ml/core/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$h$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/core/b$h$$ExternalSyntheticLambda0;->f$1:Lcom/sumsub/sns/internal/ml/core/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b$h$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/core/b$h$$ExternalSyntheticLambda0;->f$1:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/ml/core/b$h;->a(Lkotlin/jvm/functions/Function0;Lcom/sumsub/sns/internal/ml/core/b;)Lcom/sumsub/sns/internal/ml/core/e$b;

    move-result-object v0

    return-object v0
.end method
