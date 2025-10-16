.class public final Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/PaymentMethodInSwitchCreator;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/PaymentMethodInSwitchCreator;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/PaymentMethodInSwitchCreator;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$3;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$3;->b:Lo/PaymentMethodInSwitchCreator;

    iput-object p3, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$3;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 1041
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance p1, Lcom/buw/loadso/WalletConnectSoLoadTask$work$2$1$1$1;

    iget-object v5, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$3;->e:Landroid/content/Context;

    iget-object v6, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$3;->b:Lo/PaymentMethodInSwitchCreator;

    iget-object v7, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$3;->a:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v8, 0x0

    invoke-direct {p1, v5, v6, v7, v8}, Lcom/buw/loadso/WalletConnectSoLoadTask$work$2$1$1$1;-><init>(Landroid/content/Context;Lo/PaymentMethodInSwitchCreator;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
