.class final Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        ""
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;

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
    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;

    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;-><init>(Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-nez p1, :cond_3

    .line 86
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_2

    .line 87
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;

    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;

    invoke-static {p1}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;->c(Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;

    invoke-static {p1}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;->d(Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;)Lo/getBalanceValuation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getBalanceValuation;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 88
    :cond_0
    const-string p1, ""

    :cond_1
    move-object v5, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf4

    .line 87
    invoke-static/range {v1 .. v10}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 91
    :cond_2
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_3

    .line 92
    check-cast v0, Lo/clearIndex;

    .line 3065
    iget-object p1, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;

    invoke-static {v0}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;->d(Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;)Lo/getBalanceValuation;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getBalanceValuation;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 97
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
