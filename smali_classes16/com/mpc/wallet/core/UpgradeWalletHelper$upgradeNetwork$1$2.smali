.class public final Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $failure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;->$failure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 8

    .line 1236
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x1299b8

    const-string v4, "UpgradeWalletHelper saving key error click restore"

    invoke-static {v0, v3, v4, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1238
    const-string v1, "mpc_create_wallet_force_restore"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1239
    const-string v1, "mpc_create_wallet_restore_from"

    const-string v2, "walletListDialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1240
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1241
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->i()Lo/toInt;

    move-result-object p0

    new-instance v7, Lo/copyTo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/mpc/wallet/error/W3WErrorPresentationType;->NONE:Lcom/mpc/wallet/error/W3WErrorPresentationType;

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/copyTo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/error/W3WErrorPresentationType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2039
    iput-object v7, p0, Lo/toInt;->c:Lo/copyTo;

    .line 1242
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->i()Lo/toInt;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
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
    new-instance p1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;

    iget-object v0, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    iget v0, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->i()Lo/toInt;

    move-result-object p1

    const v0, 0x7f1541da

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 235
    sget-object v4, Lcom/mpc/wallet/error/W3WErrorPresentationType;->DIALOG:Lcom/mpc/wallet/error/W3WErrorPresentationType;

    .line 234
    new-instance v0, Lo/copyTo;

    const/4 v2, 0x0

    new-instance v5, Lo/getMixins;

    iget-object v1, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v1, v6}, Lo/getMixins;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/copyTo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/error/W3WErrorPresentationType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5039
    iput-object v0, p1, Lo/toInt;->c:Lo/copyTo;

    .line 244
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->i()Lo/toInt;

    move-result-object p1

    iget-object v0, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;->$context:Landroid/content/Context;

    .line 6074
    iget-object p1, p1, Lo/toInt;->c:Lo/copyTo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 245
    :cond_0
    sget-object p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    const-string v0, "chain upgrade saving key error"

    invoke-virtual {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 233
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
