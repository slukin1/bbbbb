.class public final Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CacheableDefaultImpls;
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
.field final synthetic $advNo:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CacheableDefaultImpls;


# direct methods
.method public constructor <init>(Lo/CacheableDefaultImpls;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CacheableDefaultImpls;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->this$0:Lo/CacheableDefaultImpls;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->$advNo:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->this$0:Lo/CacheableDefaultImpls;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->$advNo:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;-><init>(Lo/CacheableDefaultImpls;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 262
    iget v1, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/doSegmentsOverlap;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/CacheableDefaultImpls;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 263
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    invoke-interface {p1}, Lo/setMUserBtcHoldingUpperLimit;->z()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_11

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->label:I

    .line 2056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    invoke-static {p1, v5, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_10

    .line 262
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_11

    .line 264
    iget-object v1, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->this$0:Lo/CacheableDefaultImpls;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->$advNo:Ljava/lang/String;

    .line 3017
    iget-object v6, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v6, :cond_f

    .line 284
    check-cast v6, Lo/doSegmentsOverlap;

    .line 265
    sget-object v7, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v7

    .line 4008
    iget-object v6, v6, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 266
    check-cast v6, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserNo()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_4

    const-string v6, ""

    .line 5020
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 265
    invoke-interface {v7, v6, v3}, Lo/setMUserBtcHoldingUpperLimit;->e(Ljava/lang/String;Ljava/lang/Boolean;)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 268
    iput-object p1, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->I$0:I

    iput v6, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->I$1:I

    iput v2, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->label:I

    .line 6056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {v3, v2, p0}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v0, v5

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    .line 262
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_e

    .line 7017
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_d

    .line 285
    check-cast v3, Lo/doSegmentsOverlap;

    .line 8008
    iget-object v5, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 270
    check-cast v5, Lo/BaseLazyLoadComponentsFragment;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/BaseLazyLoadComponentsFragment;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/pojo/SearchAdv;

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_3
    check-cast v6, Lcom/binance/c2c/pojo/SearchAdv;

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_c

    .line 9008
    iget-object v3, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 272
    check-cast v3, Lo/BaseLazyLoadComponentsFragment;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/BaseLazyLoadComponentsFragment;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/SearchAdv;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v4, v5

    :cond_a
    check-cast v4, Lcom/binance/c2c/pojo/SearchAdv;

    :cond_b
    move-object v6, v4

    .line 10048
    :cond_c
    iget-object v0, v1, Lo/CacheableDefaultImpls;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz v6, :cond_d

    .line 274
    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 11018
    :cond_d
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_e

    .line 276
    invoke-static {v1, p1}, Lo/CacheableDefaultImpls;->b(Lo/CacheableDefaultImpls;Ljava/lang/Throwable;)V

    :cond_e
    move-object p1, v2

    :cond_f
    if-eqz p1, :cond_11

    .line 278
    iget-object v0, p0, Lcom/binance/c2c/chat_new/vm/ChatUploadImageViewModel$shareAd$1;->this$0:Lo/CacheableDefaultImpls;

    .line 12018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_11

    .line 279
    invoke-static {v0, p1}, Lo/CacheableDefaultImpls;->b(Lo/CacheableDefaultImpls;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    :goto_5
    return-object v0

    .line 281
    :cond_11
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
