.class public final Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNaturalFilterStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/setNaturalFilterStyle;

.field private synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lo/setNaturalFilterStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setNaturalFilterStyle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;->d:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;->c:Lo/setNaturalFilterStyle;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;->c:Lo/setNaturalFilterStyle;

    invoke-interface {v0, p1}, Lo/setNaturalFilterStyle;->a(Landroid/webkit/WebResourceResponse;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;->c:Lo/setNaturalFilterStyle;

    invoke-interface {v0, p1}, Lo/setNaturalFilterStyle;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e(DD)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;->c:Lo/setNaturalFilterStyle;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/setNaturalFilterStyle;->e(DD)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;->c:Lo/setNaturalFilterStyle;

    invoke-interface {v0, p1}, Lo/setNaturalFilterStyle;->e(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
