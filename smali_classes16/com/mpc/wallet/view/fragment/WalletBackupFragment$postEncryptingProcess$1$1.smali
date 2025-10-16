.class final Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $current:D

.field final synthetic $tipText:Ljava/lang/CharSequence;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;


# direct methods
.method constructor <init>(DLcom/mpc/wallet/view/fragment/WalletBackupFragment;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/mpc/wallet/view/fragment/WalletBackupFragment;",
            "Ljava/lang/CharSequence;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->$current:D

    iput-object p3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iput-object p4, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->$tipText:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;

    iget-wide v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->$current:D

    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iget-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->$tipText:Ljava/lang/CharSequence;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;-><init>(DLcom/mpc/wallet/view/fragment/WalletBackupFragment;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1307
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1308
    iget-wide v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->$current:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-static {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->m(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->$tipText:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1311
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-static {v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->j(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)Lo/newDirectBuffer;

    move-result-object v1

    iget-object v1, v1, Lo/newDirectBuffer;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$postEncryptingProcess$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-static {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->j(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)Lo/newDirectBuffer;

    move-result-object v0

    iget-object v0, v0, Lo/newDirectBuffer;->k:Lcom/mpc/wallet/widget/KitRoundlProgres;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1314
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1307
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
