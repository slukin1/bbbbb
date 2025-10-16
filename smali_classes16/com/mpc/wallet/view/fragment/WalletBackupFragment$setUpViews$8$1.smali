.class final Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/fragment/WalletBackupFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-direct {v0, v1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;-><init>(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/parseRepeatedField;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/parseRepeatedField;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 303
    iget v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 304
    sget-object p1, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const-string p1, "backup_verify_success"

    invoke-static {p1}, Lo/newSchemaForMessageInfo$DropdropElements3;->d(Ljava/lang/Object;)V

    .line 305
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->i(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Z)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 3404
    iget-object v1, v0, Lo/parseRepeatedField;->a:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 306
    :goto_0
    sget-object v2, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    if-ne v1, v2, :cond_1

    .line 307
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-static {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->d(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/parseRepeatedField;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 4404
    iget-object p1, v0, Lo/parseRepeatedField;->a:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 308
    :cond_2
    sget-object v1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    if-ne p1, v1, :cond_3

    .line 309
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$setUpViews$8$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-static {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/parseRepeatedField;)V

    .line 311
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 303
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
