.class public final Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g0067gg0067ggg;->a(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $chatDataBlock:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/ARouterProvidersfinancebizstrategy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataBlock:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/ARouterProvidersfinancebizspot;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lo/g0067gg0067ggg;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/g0067gg0067ggg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/ARouterProvidersfinancebizspot;",
            ">;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/ARouterProvidersfinancebizstrategy;",
            ">;",
            "Lo/g0067gg0067ggg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->$dataBlock:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iput-object p3, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->$chatDataBlock:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iput-object p4, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->this$0:Lo/g0067gg0067ggg;

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
    new-instance p1, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;

    iget-object v1, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->$dataBlock:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iget-object v3, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->$chatDataBlock:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iget-object v4, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->this$0:Lo/g0067gg0067ggg;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/g0067gg0067ggg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v1, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->$dataBlock:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {p1, v1, v4, v2}, Lo/getFingerprintContext;->e(Landroidx/lifecycle/LifecycleOwner;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;I)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/data/datacentral/api/DataBlock;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/binance/c2c/api/pojo/ChatIsNewBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->getNewChatListEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->$chatDataBlock:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {p1, v0, v4, v2}, Lo/getFingerprintContext;->e(Landroidx/lifecycle/LifecycleOwner;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;I)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p1, v4, v3, v4}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/prometheus/account/activities/account/components/AccountDataComponent$refreshVipChatStatus$1;->this$0:Lo/g0067gg0067ggg;

    .line 3059
    iget-object p1, p1, Lo/g0067gg0067ggg;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/h0068hh00680068hh;

    .line 124
    invoke-virtual {p1}, Lo/h0068hh00680068hh;->d()V

    .line 126
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
