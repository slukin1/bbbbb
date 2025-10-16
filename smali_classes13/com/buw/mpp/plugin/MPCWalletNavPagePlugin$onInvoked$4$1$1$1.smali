.class public final Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $backupKeyModel:Lcom/mpc/wallet/storage/model/BackupKeyModel;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $wallet:Lcom/mpc/wallet/repository/data/WalletItem;

.field final synthetic $walletAddress:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/PaymentMethodUqPayCreator;


# direct methods
.method constructor <init>(Lo/PaymentMethodUqPayCreator;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentMethodUqPayCreator;",
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->$backupKeyModel:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p3, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->$walletAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->$wallet:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p5, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->$backupKeyModel:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->$walletAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->$wallet:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v5, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;-><init>(Lo/PaymentMethodUqPayCreator;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 220
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 222
    :goto_0
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    .line 223
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 5021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 223
    :goto_1
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->$backupKeyModel:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 225
    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->$walletAddress:Ljava/lang/String;

    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->$wallet:Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/OcbsNuveiCompletePaymentDetailFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {v6}, Lo/OcbsNuveiCompletePaymentDetailFragmentspecialinlinedviewBindingFragment1;-><init>()V

    .line 221
    invoke-static/range {v1 .. v6}, Lo/UnsafeAllocator4;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 227
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 6021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    move-object v0, p1

    .line 227
    :cond_2
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 220
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
