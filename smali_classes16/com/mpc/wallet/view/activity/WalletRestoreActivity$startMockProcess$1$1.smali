.class final Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;


# direct methods
.method constructor <init>(DLcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/mpc/wallet/view/activity/WalletRestoreActivity;",
            "Ljava/lang/CharSequence;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->$current:D

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iput-object p4, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->$tipText:Ljava/lang/CharSequence;

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
    new-instance p1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;

    iget-wide v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->$current:D

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->$tipText:Ljava/lang/CharSequence;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;-><init>(DLcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 781
    iget v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 782
    iget-wide v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->$current:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-static {v0}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->e(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-static {v0}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->b(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)Lo/writeSInt32List_Internal;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeSInt32List_Internal;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->$tipText:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startMockProcess$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-static {v0}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->b(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)Lo/writeSInt32List_Internal;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeSInt32List_Internal;->b:Lcom/mpc/wallet/widget/KitRoundlProgres;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 787
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 781
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
