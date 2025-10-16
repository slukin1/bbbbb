.class final Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PageLcpMonitorImplreset1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/MessagingClientEventEvent$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/MessagingClientEventEvent$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2$DropdropElements4;->a:J

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2$DropdropElements4;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 316
    check-cast p1, Lo/PageLcpMonitorImplreset1;

    .line 1328
    invoke-virtual {p1}, Lo/PageLcpMonitorImplreset1;->b()Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1330
    iget-wide v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2$DropdropElements4;->a:J

    .line 1331
    invoke-virtual {p1}, Lo/PageLcpMonitorImplreset1;->b()Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    move-result-object v2

    invoke-virtual {v2}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, -0x7f5b

    .line 1332
    :goto_0
    invoke-virtual {p1}, Lo/PageLcpMonitorImplreset1;->b()Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    move-result-object p1

    invoke-virtual {p1}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->d()Ljava/lang/String;

    move-result-object p1

    .line 2014
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "sign transaction error"

    .line 1329
    :goto_1
    new-instance v3, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;-><init>(JILjava/lang/String;)V

    check-cast v3, Lo/MessagingClientEventEvent$DropdropElements1;

    goto :goto_2

    .line 1335
    :cond_2
    iget-wide v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2$DropdropElements4;->a:J

    invoke-virtual {p1}, Lo/PageLcpMonitorImplreset1;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance v2, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;

    invoke-direct {v2, v0, v1, p1}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;-><init>(JLjava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lo/MessagingClientEventEvent$DropdropElements1;

    .line 1338
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2$DropdropElements4;->b:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1340
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
