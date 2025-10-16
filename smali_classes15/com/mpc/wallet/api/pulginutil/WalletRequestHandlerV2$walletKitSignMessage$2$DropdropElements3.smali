.class final Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2$DropdropElements3;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2$DropdropElements3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1386
    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2$DropdropElements3;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2$1$2$1;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2$DropdropElements3;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2$1$2$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 2001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
