.class public final Lcom/nezha/android/resource/loader/ResourceLoader$load$1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNaturalFilterStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/webkit/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1$DropdropElements1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1$DropdropElements1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 4011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final e(DD)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1$DropdropElements1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 2011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
