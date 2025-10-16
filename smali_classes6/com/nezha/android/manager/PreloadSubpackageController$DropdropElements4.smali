.class public final Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dif;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/manager/PreloadSubpackageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
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
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZJJJJ)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
