.class public final Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isShowBanner;
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/isShowBanner;


# direct methods
.method public constructor <init>(Lo/isShowBanner;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShowBanner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->this$0:Lo/isShowBanner;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->this$0:Lo/isShowBanner;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;-><init>(Lo/isShowBanner;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 198
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->label:I

    const/4 v2, 0x1

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 198
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->this$0:Lo/isShowBanner;

    invoke-static {p1}, Lo/isShowBanner;->j(Lo/isShowBanner;)V

    .line 200
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v4

    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->this$0:Lo/isShowBanner;

    invoke-virtual {p1}, Lo/isShowBanner;->b()J

    move-result-wide v5

    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->this$0:Lo/isShowBanner;

    invoke-static {p1}, Lo/isShowBanner;->c(Lo/isShowBanner;)J

    move-result-wide v7

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->label:I

    invoke-interface/range {v4 .. v9}, Lo/setInitViewData;->e(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 198
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    .line 201
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->this$0:Lo/isShowBanner;

    .line 2017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 202
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_3
    invoke-static {v1}, Lo/isShowBanner;->f(Lo/isShowBanner;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->this$0:Lo/isShowBanner;

    .line 4018
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 205
    invoke-static {v0}, Lo/isShowBanner;->e(Lo/isShowBanner;)V

    .line 206
    invoke-static {v0, v1}, Lo/isShowBanner;->c(Lo/isShowBanner;Ljava/lang/Throwable;)V

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;->this$0:Lo/isShowBanner;

    .line 5017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v2, :cond_7

    .line 6018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    .line 208
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_6
    invoke-static {v1}, Lo/isShowBanner;->f(Lo/isShowBanner;)V

    .line 211
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
