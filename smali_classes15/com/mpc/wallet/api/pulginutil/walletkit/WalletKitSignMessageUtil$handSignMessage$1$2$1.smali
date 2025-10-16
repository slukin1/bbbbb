.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field final synthetic $dialogListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $scannerResponse:Lo/computeSerializedSize;

.field final synthetic $signAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signData:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/computeSerializedSize;Lkotlin/jvm/functions/Function2;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Lo/computeSerializedSize;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$binanceChainId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$scannerResponse:Lo/computeSerializedSize;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$signData:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$dialogListener:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;Lo/computeSerializedSize;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 2360
    sget-object p2, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->DropdropElements3:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements3;

    invoke-static {p0, p1, p3}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements3;->d(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;Lkotlin/jvm/functions/Function2;)Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;

    .line 2361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 2

    .line 1358
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CANCEL:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$binanceChainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$scannerResponse:Lo/computeSerializedSize;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$signData:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$dialogListener:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/computeSerializedSize;Lkotlin/jvm/functions/Function2;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 355
    iget v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 356
    sget-object p1, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$binanceChainId:Ljava/lang/String;

    invoke-static {p1}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    .line 357
    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$scannerResponse:Lo/computeSerializedSize;

    new-instance v5, Lo/Gson1;

    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$signAction:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, p1}, Lo/Gson1;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lo/Gson4;

    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$signData:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    iget-object v8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$scannerResponse:Lo/computeSerializedSize;

    iget-object v9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->$dialogListener:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, p1, v7, v8, v9}, Lo/Gson4;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;Lo/computeSerializedSize;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v0 .. v6}, Lo/MinimalEncoderVersionSize;->b(Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;ZLo/computeSerializedSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 362
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 355
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
