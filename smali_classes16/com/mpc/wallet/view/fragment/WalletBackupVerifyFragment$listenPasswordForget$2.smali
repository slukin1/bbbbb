.class final Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/createAccumulator;",
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
        "result",
        "Lcom/mpc/wallet/backup/recovery/RecoveryPasswordEvent;"
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

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

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
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    invoke-direct {v0, v1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;-><init>(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/createAccumulator;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/createAccumulator;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 419
    iget v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 3004
    iget-object v0, v0, Lo/createAccumulator;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "FORGET_PASSWORD_CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    check-cast v0, Lcom/mpc/wallet/view/base/BaseFragment;

    invoke-static {v0, v2, v3, p1}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 420
    :sswitch_1
    const-string v1, "FORGET_PASSWORD_NO_HISTORY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    check-cast v0, Lcom/mpc/wallet/view/base/BaseFragment;

    invoke-static {v0, v2, v3, p1}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 420
    :sswitch_2
    const-string v1, "FORGET_PASSWORD_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    check-cast v0, Lcom/mpc/wallet/view/base/BaseFragment;

    invoke-static {v0, v2, v3, p1}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 420
    :sswitch_3
    const-string p1, "FORGET_PASSWORD_ALLOW"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 422
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->i(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;)Lcom/mpc/wallet/backup/WalletBackupMethodType;

    move-result-object p1

    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2$DropdropElements2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 424
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;)Lo/emptyLongList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->c(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lo/emptyLongList;)V

    goto :goto_1

    .line 423
    :cond_1
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$listenPasswordForget$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    invoke-static {p1, v3}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->b(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Z)V

    .line 438
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 419
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x14617917 -> :sswitch_3
        0x271345c4 -> :sswitch_2
        0x76a986c8 -> :sswitch_1
        0x7a9d124c -> :sswitch_0
    .end sparse-switch
.end method
