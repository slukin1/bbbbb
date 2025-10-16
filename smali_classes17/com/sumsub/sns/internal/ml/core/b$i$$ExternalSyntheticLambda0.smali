.class public final synthetic Lcom/sumsub/sns/internal/ml/core/b$i$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:Lcom/sumsub/sns/internal/ml/core/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/ml/core/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$i$$ExternalSyntheticLambda0;->f$0:Lcom/sumsub/sns/internal/ml/core/b;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b$i$$ExternalSyntheticLambda0;->f$0:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/ml/core/b$i;->a(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
