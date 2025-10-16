.class final Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$4;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 56
    sget-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    const-string v1, "libMpcConnect"

    const-string v2, "zac_event_install_pre_in_immediate_fail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/binance/zac/ZacTracker;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V

    .line 57
    iget-object v0, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$4;->d:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
