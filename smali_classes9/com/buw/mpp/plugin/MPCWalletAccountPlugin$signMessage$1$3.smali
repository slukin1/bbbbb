.class public final Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodPaymonadeUnify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/PaymentMethodPaymonadeUnify;


# direct methods
.method public constructor <init>(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentMethodPaymonadeUnify;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;->this$0:Lo/PaymentMethodPaymonadeUnify;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 9

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1259
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "sign request limit"

    const-string v4, "604002"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;->this$0:Lo/PaymentMethodPaymonadeUnify;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;-><init>(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 258
    sget-object p1, Lo/ChecksumException;->INSTANCE:Lo/ChecksumException;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;->this$0:Lo/PaymentMethodPaymonadeUnify;

    .line 5021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 258
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lo/PaymentMethodSepaFr;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;->this$0:Lo/PaymentMethodPaymonadeUnify;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v2, v3, v4}, Lo/PaymentMethodSepaFr;-><init>(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v1, v3}, Lo/ChecksumException;->b(Lo/ChecksumException;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 257
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
