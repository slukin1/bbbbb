.class public final Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BigDecimalCompanionSignificantDecider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/nezha/android/runtime/task/IDEDebugData;",
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
            "Lcom/nezha/android/runtime/task/IDEDebugData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2$DemoFundsParentComponent;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2$DemoFundsParentComponent;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 119
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    .line 269
    const-class v3, Lo/eF;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, Lo/eF;

    .line 120
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/qintfor;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v3, p1}, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2$DemoFundsParentComponent$DropdropElements1;-><init>(Lo/eF;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    invoke-virtual {p1}, Lo/eF;->d()Lcom/nezha/android/runtime/task/IDEDebugData;

    move-result-object p1

    .line 4011
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2$DemoFundsParentComponent;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 6011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 2

    .line 126
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/qintfor;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v1, p1}, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2$DemoFundsParentComponent$DropdropElements4;-><init>(Lcom/nezha/android/network/NezhaResponse;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    iget-object p1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2$DemoFundsParentComponent;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 2011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final e(FJJ)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
