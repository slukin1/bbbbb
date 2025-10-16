.class public final Lcom/sumsub/sns/internal/features/presentation/camera/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/camera/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J \u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0010J \u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u00022\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/sumsub/sns/internal/features/presentation/camera/b$i",
        "Lcom/sumsub/sns/internal/core/presentation/camera/a;",
        "",
        "b",
        "()V",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;)V",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;",
        "result",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V",
        "Landroidx/camera/core/ImageProxy;",
        "image",
        "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
        "exposure",
        "(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/camera/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/presentation/camera/b<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/b<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->b(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/presentation/camera/b$i$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i$a;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/b$i$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b$i;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i$a;->b:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i$a;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i$a;->d:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->b(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Lcom/sumsub/sns/internal/features/presentation/camera/b;)Lcom/sumsub/sns/internal/features/presentation/camera/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->a(Ljava/io/File;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->C()V

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->b(Ljava/io/File;)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b$i;->a:Lcom/sumsub/sns/internal/features/presentation/camera/b;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Ljava/lang/Exception;)V

    return-void
.end method
