.class final Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/repository/data/WalletItem;)V
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
.field final synthetic $walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;->this$0:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

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
    new-instance p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;->this$0:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 915
    iget v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 916
    sget-object p1, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const-string p1, "backup_verify_success"

    invoke-static {p1}, Lo/newSchemaForMessageInfo$DropdropElements3;->d(Ljava/lang/Object;)V

    .line 917
    sget-object v1, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, p1, v3, v5, v4}, Lo/newSchemaForMessageInfo$DropdropElements3;->c(Lo/newSchemaForMessageInfo$DropdropElements3;Ljava/lang/Object;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/mutableOneofMessageFieldForMerge;

    move-result-object p1

    .line 918
    new-instance v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;->this$0:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    invoke-direct {v1, v3, v4, v5}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;->label:I

    invoke-virtual {p1, v1, v3}, Lo/mutableOneofMessageFieldForMerge;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 933
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
