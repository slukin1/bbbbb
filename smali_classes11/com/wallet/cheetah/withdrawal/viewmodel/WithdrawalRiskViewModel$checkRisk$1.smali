.class public final Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setJoined;->b()V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setJoined;


# direct methods
.method public constructor <init>(Lo/setJoined;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setJoined;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;->this$0:Lo/setJoined;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;->this$0:Lo/setJoined;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;-><init>(Lo/setJoined;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setJoined$DropdropElements2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    new-instance p1, Lo/setJoined$DropdropElements2;

    invoke-direct {p1}, Lo/setJoined$DropdropElements2;-><init>()V

    .line 82
    sget-object v1, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v1

    iget-object v4, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;->this$0:Lo/setJoined;

    .line 3040
    iget-object v4, v4, Lo/setJoined;->c:Ljava/lang/String;

    .line 82
    invoke-interface {v1, v4}, Lo/getDocumentFramingMargin;->j(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;->label:I

    invoke-static {v1, v3, v4, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_1

    :cond_3
    move-object v0, p1

    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_a

    .line 83
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;->this$0:Lo/setJoined;

    .line 4017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 173
    check-cast p1, Lo/GroupmemberEnterNotification1;

    .line 84
    invoke-virtual {p1}, Lo/GroupmemberEnterNotification1;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 85
    invoke-virtual {p1}, Lo/GroupmemberEnterNotification1;->c()Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v4, "WITHDRAW_DISABLED_USER_FACE_CHALLENGE"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5064
    iget-object v1, v1, Lo/setJoined;->e:Lo/MeasurePassDelegateremeasure12;

    .line 88
    invoke-virtual {p1}, Lo/GroupmemberEnterNotification1;->e()Lo/getOnGroupListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getOnGroupListener;->a()Lo/getCmdCh;

    move-result-object v3

    .line 6073
    :cond_4
    iput-object v3, v0, Lo/setJoined$DropdropElements2;->c:Lo/getCmdCh;

    .line 89
    const-string p1, "withdrawFace"

    .line 7071
    iput-object p1, v0, Lo/setJoined$DropdropElements2;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8064
    :cond_5
    iget-object v1, v1, Lo/setJoined;->e:Lo/MeasurePassDelegateremeasure12;

    .line 95
    invoke-virtual {p1}, Lo/GroupmemberEnterNotification1;->b()Lo/syncJoinedGroupList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 96
    invoke-virtual {v2}, Lo/syncJoinedGroupList;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    invoke-virtual {v2}, Lo/syncJoinedGroupList;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const v3, 0x7f154288

    .line 97
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/syncJoinedGroupList;->b(Ljava/lang/String;)V

    :cond_8
    move-object v3, v2

    .line 9074
    :cond_9
    iput-object v3, v0, Lo/setJoined$DropdropElements2;->e:Lo/syncJoinedGroupList;

    .line 100
    const-string v2, "withdrawInterceptDialog"

    .line 10071
    iput-object v2, v0, Lo/setJoined$DropdropElements2;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lo/GroupmemberEnterNotification1;->c()Ljava/lang/String;

    move-result-object p1

    .line 11072
    iput-object p1, v0, Lo/setJoined$DropdropElements2;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_a
    const-string p1, "none"

    .line 12071
    iput-object p1, v0, Lo/setJoined$DropdropElements2;->d:Ljava/lang/String;

    .line 111
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$checkRisk$1;->this$0:Lo/setJoined;

    .line 13064
    iget-object p1, p1, Lo/setJoined;->e:Lo/MeasurePassDelegateremeasure12;

    .line 111
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
