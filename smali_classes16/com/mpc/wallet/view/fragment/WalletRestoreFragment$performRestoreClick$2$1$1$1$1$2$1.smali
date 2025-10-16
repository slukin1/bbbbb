.class final Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $restoreItem:Lcom/mpc/wallet/repository/data/WalletItem;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;->$restoreItem:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;->$restoreItem:Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;-><init>(Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 502
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 503
    sget-object v1, Lcom/mpc/wallet/view/activity/WalletVerificationActivity;->DropdropElements3:Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;->$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;->$restoreItem:Lcom/mpc/wallet/repository/data/WalletItem;

    const-string v4, "RESTORE"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;->e(Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;ZI)V

    .line 504
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 502
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
