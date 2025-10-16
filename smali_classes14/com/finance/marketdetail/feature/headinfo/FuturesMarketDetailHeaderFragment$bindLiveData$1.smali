.class public final Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->bZ_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$DemoFundsParentComponent;
    }
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
.field final synthetic $strPlaceholder$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment<",
            "TD;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Lkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment<",
            "TD;TVM;>;",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;->$strPlaceholder$delegate:Lkotlin/Lazy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    .line 1187
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findReferenceDeserializer;

    .line 1188
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1189
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2075
    iget-object v2, p0, Lcom/binance/base/component/FragmentComponent;->componentManager:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Bindzm;

    if-eqz v2, :cond_0

    .line 3038
    iget-object v2, v2, Lo/Bindzm;->b:Lo/setPartyIDs;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1190
    :goto_0
    check-cast v2, Lo/createUsingDelegate;

    if-eqz v2, :cond_1

    .line 4019
    iget-object v2, v2, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_1

    .line 1190
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$DemoFundsParentComponent;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_2
    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_8

    if-eqz v0, :cond_3

    .line 5010
    iget-object v3, v0, Lo/findReferenceDeserializer;->d:Ljava/lang/String;

    .line 1198
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 6009
    iget-object v3, v0, Lo/findReferenceDeserializer;->e:Ljava/lang/String;

    .line 1195
    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 7008
    iget-object v3, v0, Lo/findReferenceDeserializer;->a:Ljava/lang/String;

    .line 1192
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    :cond_8
    :goto_3
    move-object p0, v1

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    const/16 p1, 0x8

    .line 1250
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    :cond_a
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
    new-instance v0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;->$strPlaceholder$delegate:Lkotlin/Lazy;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;-><init>(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Lkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    .line 10075
    iget-object p1, p1, Lcom/binance/base/component/FragmentComponent;->componentManager:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Bindzm;

    if-eqz p1, :cond_0

    .line 11038
    iget-object p1, p1, Lo/Bindzm;->b:Lo/setPartyIDs;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 135
    :goto_0
    check-cast p1, Lo/createUsingDelegate;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;->$strPlaceholder$delegate:Lkotlin/Lazy;

    .line 137
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->f()Lo/DeserializerFactory;

    move-result-object v4

    .line 12038
    iget-object v4, v4, Lo/findBeanDeserializer;->k:Lo/MeasurePassDelegateremeasure12;

    .line 137
    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 13019
    iget-object v5, p1, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    .line 138
    check-cast v5, Landroidx/lifecycle/LiveData;

    invoke-static {v5}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 139
    sget-object v6, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v7, 0x1

    invoke-static {v6, v1, v7, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LiveData;

    invoke-static {v6}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 136
    new-instance v8, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$1;

    invoke-direct {v8, v2, v3, v1}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$1;-><init>(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Lkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    .line 14001
    invoke-static {v4, v5, v6, v8}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 16045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 17001
    invoke-static {v0, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 153
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->f()Lo/DeserializerFactory;

    move-result-object v5

    invoke-virtual {v5}, Lo/DeserializerFactory;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 18019
    iget-object v6, p1, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    .line 156
    check-cast v6, Landroidx/lifecycle/LiveData;

    invoke-static {v6}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 157
    sget-object v8, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v8, v1, v7, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LiveData;

    invoke-static {v8}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 154
    new-instance v9, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;

    invoke-direct {v9, v2, v3, v1}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;-><init>(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Lkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lo/Web3DeeplinkInterceptor;

    .line 19001
    invoke-static {v5, v6, v8, v9}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 21045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {v0, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 174
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->f()Lo/DeserializerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lo/DeserializerFactory;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 23019
    iget-object v5, p1, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    .line 177
    check-cast v5, Landroidx/lifecycle/LiveData;

    invoke-static {v5}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 178
    sget-object v6, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v6, v1, v7, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LiveData;

    invoke-static {v6}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 175
    new-instance v7, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$3$1;

    invoke-direct {v7, v2, v1}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$3$1;-><init>(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    .line 24001
    invoke-static {v3, v5, v6, v7}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 26045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 27001
    invoke-static {v0, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 186
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->f()Lo/DeserializerFactory;

    move-result-object v3

    .line 28039
    iget-object v3, v3, Lo/findBeanDeserializer;->h:Lo/MeasurePassDelegateremeasure12;

    .line 186
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->f()Lo/DeserializerFactory;

    move-result-object v5

    .line 29040
    iget-object v5, v5, Lo/findBeanDeserializer;->g:Lo/MeasurePassDelegateremeasure12;

    .line 186
    check-cast v5, Landroidx/lifecycle/LiveData;

    invoke-static {v3, v5}, Lo/lineWidth;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$DropdropElements4;

    new-instance v7, Lo/_createDeserializer;

    invoke-direct {v7, v2}, Lo/_createDeserializer;-><init>(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;)V

    invoke-direct {v6, v7}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 30019
    iget-object p1, p1, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    .line 208
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 209
    invoke-static {v2}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;)Lo/JsonSerializableSchema;

    move-result-object v3

    .line 31014
    iget-object v3, v3, Lo/JsonSerializableSchema;->a:Landroidx/lifecycle/LiveData;

    .line 209
    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 208
    new-instance v5, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;

    invoke-direct {v5, v2, v1}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;-><init>(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 33329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, v3, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 35045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 36001
    invoke-static {v0, v1, v1, p1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 222
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
