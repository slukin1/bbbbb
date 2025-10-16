.class final Lo/getPaymentChannel$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPaymentChannel;->b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPaymentChannel$DropdropElements2;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getPaymentChannel$DropdropElements2;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1024
    iget-object v0, p0, Lo/getPaymentChannel$DropdropElements2;->a:Landroid/content/Context;

    .line 2001
    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel6;->b(Landroid/content/Context;)Lo/W3AlphaTradeInstantPlaceOrderViewModel141;

    move-result-object v0

    invoke-interface {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel141;->e()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    .line 1025
    invoke-interface {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e()Ljava/util/Set;

    move-result-object v1

    const-string v2, "mpc"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    sget-object v0, Lo/isBPayEntity;->INSTANCE:Lo/isBPayEntity;

    iget-object v0, p0, Lo/getPaymentChannel$DropdropElements2;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/isBPayEntity;->e(Landroid/content/Context;)V

    .line 1027
    iget-object v0, p0, Lo/getPaymentChannel$DropdropElements2;->b:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 1029
    :cond_0
    sget-object v1, Lo/isBPayEntity;->INSTANCE:Lo/isBPayEntity;

    iget-object v1, p0, Lo/getPaymentChannel$DropdropElements2;->a:Landroid/content/Context;

    .line 3021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1029
    new-instance v3, Lo/getPaymentChannel$DropdropElements2$5;

    iget-object v4, p0, Lo/getPaymentChannel$DropdropElements2;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v3, v4}, Lo/getPaymentChannel$DropdropElements2$5;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/getPaymentChannel$DropdropElements2$4;

    iget-object v5, p0, Lo/getPaymentChannel$DropdropElements2;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v4, v5}, Lo/getPaymentChannel$DropdropElements2$4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0, v3, v4}, Lo/isBPayEntity;->c(Landroid/content/Context;Ljava/util/List;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
