.class public final Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/parseRepeatedField;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/mpc/wallet/view/activity/BackupVerifyResult;"
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

.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->this$0:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)Lkotlin/Unit;
    .locals 0

    .line 1924
    invoke-static {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->g(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    .line 1925
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->this$0:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/parseRepeatedField;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/parseRepeatedField;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 918
    iget v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 919
    sget-object p1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 4407
    iget-object v1, v0, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    if-eqz v1, :cond_0

    .line 919
    invoke-virtual {v1}, Lo/LongSerializationPolicy2$DropdropElements2;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "verify success backup item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " walletItem:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WalletSettingsBackupManageActivity"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    sget-object v1, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const-string v1, "backup_verify_success"

    invoke-static {v1}, Lo/newSchemaForMessageInfo$DropdropElements3;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 5407
    iget-object v1, v0, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    if-eqz v1, :cond_1

    .line 922
    invoke-virtual {v1}, Lo/LongSerializationPolicy2$DropdropElements2;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 6409
    iget-object p1, v0, Lo/parseRepeatedField;->g:Ljava/lang/String;

    .line 922
    :cond_2
    const-string v0, "REGULAR_VERIFY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 923
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->this$0:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    new-instance v0, Lo/getBuilderFromMessage;

    invoke-direct {v0, p1}, Lo/getBuilderFromMessage;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V

    invoke-static {p1, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lkotlin/jvm/functions/Function0;)V

    .line 926
    sget-object p1, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 927
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->this$0:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1540cc

    .line 928
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 929
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity$clickVerifyBackupPassword$1$1;->this$0:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    const v2, 0x7f1540cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 926
    invoke-static {v0, p1, v1}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 918
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
