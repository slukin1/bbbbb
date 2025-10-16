.class public final Lo/EternalEntranceJudgeManageruserInfoAuthorize1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;
    }
.end annotation


# static fields
.field public static a:I

.field public static c:I


# instance fields
.field private final b:Lo/EDDSAFrostSignResult;

.field private d:Lcom/binance/base/fragment/BaseAppFragment;

.field private e:Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->d:Lcom/binance/base/fragment/BaseAppFragment;

    .line 25
    iput-object p2, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance p1, Lo/ChannelRouterResponseBean;

    invoke-direct {p1, p0}, Lo/ChannelRouterResponseBean;-><init>(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->h:Lkotlin/Lazy;

    .line 35
    const-string p1, ""

    iput-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->g:Ljava/lang/String;

    .line 91
    new-instance p1, Lo/getClearingNetwork;

    invoke-direct {p1, p0}, Lo/getClearingNetwork;-><init>(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;)V

    .line 15058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 15059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->b:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65354
    sget v0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->c:I

    const v1, 0x8a12f9

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->c:I

    if-eqz v1, :cond_0

    sget v0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a:I

    return v1
.end method

.method public static synthetic a(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 5027
    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBean;

    if-eqz v0, :cond_1

    .line 6124
    iget-object v0, v0, Lo/getCancelBtnType;->s:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;->BASE_FIAT_TARGET_CRYPTO:Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;

    if-ne v0, v1, :cond_1

    .line 7027
    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBean;

    if-eqz v0, :cond_0

    .line 8102
    iget-object v0, v0, Lo/getCancelBtnType;->n:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v0, :cond_0

    .line 4053
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4055
    invoke-direct {p0, p1}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 9027
    :cond_1
    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBean;

    if-eqz v0, :cond_2

    .line 10124
    iget-object v0, v0, Lo/getCancelBtnType;->s:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;->BASE_FIAT_TARGET_CRYPTO:Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;

    if-ne v0, v1, :cond_2

    .line 4056
    iput-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->g:Ljava/lang/String;

    .line 4057
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;)Lo/EternalRemindDialogDataBean;
    .locals 0

    .line 16027
    iget-object p0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EternalRemindDialogDataBean;

    return-object p0
.end method

.method public static synthetic c(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;)Lkotlin/Unit;
    .locals 0

    .line 11047
    iput-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->e:Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;

    .line 12027
    iget-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EternalRemindDialogDataBean;

    if-eqz p1, :cond_0

    .line 13089
    iget-object p1, p1, Lo/getCancelBtnType;->j:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_0

    .line 11048
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->c(Ljava/lang/String;)V

    .line 11049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 3040
    iget-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->g:Ljava/lang/String;

    .line 3041
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->c(Ljava/lang/String;)V

    .line 3042
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->g:Ljava/lang/String;

    .line 3044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 17027
    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBean;

    if-eqz v0, :cond_9

    .line 18102
    iget-object v0, v0, Lo/getCancelBtnType;->n:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v0, :cond_9

    .line 68
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/pojos/LiteFiatBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteFiatBean;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/ocbs/pojos/LiteFiatBean;

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/LiteFiatBean;->getQuickAmount()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 19027
    iget-object v1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EternalRemindDialogDataBean;

    if-eqz v1, :cond_4

    .line 20124
    iget-object v1, v1, Lo/getCancelBtnType;->s:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;->BASE_FIAT_TARGET_CRYPTO:Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;

    if-ne v1, v3, :cond_8

    .line 73
    :cond_4
    iget-object v1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 74
    sget-object v1, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v1

    invoke-virtual {v1}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 21091
    :cond_5
    iget-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->b:Lo/EDDSAFrostSignResult;

    check-cast p1, Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 76
    new-instance v4, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;

    invoke-direct {v4, v3, v2}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 75
    invoke-virtual {p1, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 22027
    iget-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EternalRemindDialogDataBean;

    if-eqz p1, :cond_9

    .line 77
    invoke-virtual {p1}, Lo/EternalRemindDialogDataBean;->e()V

    return-void

    .line 71
    :cond_8
    iget-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public static synthetic e(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 1123
    new-instance v0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements4;

    const v1, 0x7f0e0f53

    invoke-direct {v0, v1, p0}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements4;-><init>(ILo/EternalEntranceJudgeManageruserInfoAuthorize1;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 1135
    const-class p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements1;

    invoke-direct {v1, v0}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements1;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;)Lo/EternalRemindDialogDataBean;
    .locals 5

    .line 2027
    iget-object p0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->d:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 2109
    new-instance v1, Lcom/binance/ocbs/lite/dynamic/components/buy/DynamicRecommendAmountUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/lite/dynamic/components/buy/DynamicRecommendAmountUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2113
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/lite/dynamic/components/buy/DynamicRecommendAmountUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/lite/dynamic/components/buy/DynamicRecommendAmountUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2114
    const-class v2, Lo/EternalRemindDialogDataBean;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/lite/dynamic/components/buy/DynamicRecommendAmountUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/lite/dynamic/components/buy/DynamicRecommendAmountUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/lite/dynamic/components/buy/DynamicRecommendAmountUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/binance/ocbs/lite/dynamic/components/buy/DynamicRecommendAmountUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/ocbs/lite/dynamic/components/buy/DynamicRecommendAmountUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/lite/dynamic/components/buy/DynamicRecommendAmountUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2027
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EternalRemindDialogDataBean;

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 23027
    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 24102
    iget-object v0, v0, Lo/getCancelBtnType;->n:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v0, :cond_0

    .line 39
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/TriggerPointJudgeManagertriggerPointPolling1;

    invoke-direct {v3, p0}, Lo/TriggerPointJudgeManagertriggerPointPolling1;-><init>(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;)V

    invoke-static {v0, p1, v2, v3, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 25027
    :cond_0
    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBean;

    if-eqz v0, :cond_1

    .line 26100
    iget-object v0, v0, Lo/getCancelBtnType;->s:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v0, :cond_1

    .line 46
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/TriggerPointJudgeManagertriggerPointDecision1;

    invoke-direct {v3, p0}, Lo/TriggerPointJudgeManagertriggerPointDecision1;-><init>(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;)V

    invoke-static {v0, p1, v2, v3, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 27027
    :cond_1
    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBean;

    if-eqz v0, :cond_2

    .line 28089
    iget-object v0, v0, Lo/getCancelBtnType;->j:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v0, :cond_2

    .line 51
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/TriggerPointJudgeManagertriggerPointPollingRequest1;

    invoke-direct {v3, p0}, Lo/TriggerPointJudgeManagertriggerPointPollingRequest1;-><init>(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;)V

    invoke-static {v0, p1, v2, v3, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    :cond_2
    iget-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 61
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 29091
    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->b:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 63
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->d:Lcom/binance/base/fragment/BaseAppFragment;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
