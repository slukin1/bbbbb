.class public final Lo/MarginGuideViewModelupdateStepLocationProvider11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/MarginLiteExchangeComponentinit4;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/MarginCrossPositionShareHelperinitShareData1;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/MarginCrossPositionShareHelperinitShareData1;Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/MarginLiteExchangeComponentinit4;",
            ">;",
            "Lo/MarginCrossPositionShareHelperinitShareData1;",
            "Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->b:Lo/Rcolor;

    .line 39
    iput-object p2, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 40
    iput-object p3, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->a:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 43
    new-instance p1, Lo/ComposeLocationProviderKtguidanceLocationProvider121;

    invoke-direct {p1, p0}, Lo/ComposeLocationProviderKtguidanceLocationProvider121;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lo/MarginTradeFragmentsServicecacheAdvancedFragmentViews1;

    invoke-direct {p1, p0}, Lo/MarginTradeFragmentsServicecacheAdvancedFragmentViews1;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->j:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lo/MarginTradeFragmentsServicecacheFragmentView1;

    invoke-direct {p1, p0}, Lo/MarginTradeFragmentsServicecacheFragmentView1;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->f:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lo/TradeInstructionDialogKtTradeInstruction151311;

    invoke-direct {p1, p0}, Lo/TradeInstructionDialogKtTradeInstruction151311;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->i:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lo/TradeInstructionDialogKtTradeInstruction131;

    invoke-direct {p1, p0}, Lo/TradeInstructionDialogKtTradeInstruction131;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->g:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lo/TradeInstructionDialogKtTradeInstruction151211;

    invoke-direct {p1, p0}, Lo/TradeInstructionDialogKtTradeInstruction151211;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->c:Lkotlin/Lazy;

    .line 67
    new-instance p1, Lo/TradeInstructionDialogKtTradeInstruction151111;

    invoke-direct {p1, p0}, Lo/TradeInstructionDialogKtTradeInstruction151111;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->h:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lo/MarginTradeGuidershow2;

    invoke-direct {p1, p0}, Lo/MarginTradeGuidershow2;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->d:Lkotlin/Lazy;

    .line 75
    new-instance p1, Lo/MarginTradeGuidershow3;

    invoke-direct {p1, p0}, Lo/MarginTradeGuidershow3;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->n:Lkotlin/Lazy;

    .line 88
    new-instance p1, Lo/MarginLiteGuideViewModelupdateStepLocationProvider11;

    invoke-direct {p1, p0}, Lo/MarginLiteGuideViewModelupdateStepLocationProvider11;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/MarginGuideViewModelupdateStepLocationProvider11;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 51114
    iget-object p1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPerformanceTrackingEnabled;

    .line 51115
    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPerformanceTrackingEnabled;

    .line 51147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 51116
    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPerformanceTrackingEnabled;

    .line 51149
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51151
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MarginGuideViewModelupdateStepLocationProvider11;)Lo/setSpeed;
    .locals 4

    .line 23068
    iget-object v0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->a:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 24043
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSlMarketType;

    .line 23068
    check-cast v1, Lo/PmPreOrderRequestCreator;

    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 25058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 23068
    :goto_0
    check-cast p0, Lcom/binance/base/fragment/BaseDialogFragment;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v2}, Lcom/binance/base/fragment/BaseDialogFragment;->b(Lcom/binance/base/fragment/BaseDialogFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;->b(Lo/PmPreOrderRequestCreator;Ljava/util/Map;)Lo/setSpeed;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;ILjava/lang/String;I)V
    .locals 8

    .line 144
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-wide/16 v2, 0x1

    .line 145
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3, p2}, Lo/getIconUrls;->d(JJLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object p2

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60978
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 61056
    const-string v3, "scheduler is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61057
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61058
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v0, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 147
    new-instance p2, Lo/MarginLiteGuideViewModelwaitUntilViewIsReady21;

    new-instance v0, Lo/MarginTradeGuidershow2complete1;

    invoke-direct {v0, p0}, Lo/MarginTradeGuidershow2complete1;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-direct {p2, v0}, Lo/MarginLiteGuideViewModelwaitUntilViewIsReady21;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59337
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59293
    const-string v2, "onSubscribe is null"

    invoke-static {p2, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59294
    const-string v2, "onDispose is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59295
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v3, p2, v0}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 150
    new-instance p2, Lo/MarginLiteTradeGuidershow2;

    new-instance v0, Lo/MarginTradeGuidershow2hasShowGuide1;

    invoke-direct {v0, v1}, Lo/MarginTradeGuidershow2hasShowGuide1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p2, v0}, Lo/MarginLiteTradeGuidershow2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64201
    const-string v0, "stopPredicate is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64202
    new-instance v6, Lio/reactivex/internal/operators/observable/SDKCacheRecord;

    invoke-direct {v6, v2, p2}, Lio/reactivex/internal/operators/observable/SDKCacheRecord;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 151
    new-instance p2, Lo/ComposeLocationProvidergetLayoutInParentFlowinlinedmap121;

    new-instance v7, Lo/MarginLiteTradeGuidershow3;

    move-object v0, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/MarginLiteTradeGuidershow3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/MarginGuideViewModelupdateStepLocationProvider11;ILjava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {p2, v7}, Lo/ComposeLocationProvidergetLayoutInParentFlowinlinedmap121;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/MarginLiteTradeGuidershow2hasShowGuide1;

    invoke-direct {p1}, Lo/MarginLiteTradeGuidershow2hasShowGuide1;-><init>()V

    .line 171
    new-instance p3, Lo/MarginLiteTradeGuidershow2complete1;

    invoke-direct {p3, p1}, Lo/MarginLiteTradeGuidershow2complete1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63254
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p4

    invoke-virtual {v6, p2, p3, p1, p4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51151
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 124
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 125
    iget-object v0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 51115
    iget-object v0, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x1

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :cond_1
    iget-object p2, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 51116
    iget-object p2, p2, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p2, :cond_2

    move-object v1, p2

    .line 127
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lo/MarginGuideViewModelupdateStepLocationProvider11;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 51118
    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPerformanceTrackingEnabled;

    .line 51147
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 51148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginGuideViewModelupdateStepLocationProvider11;)Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;
    .locals 2

    .line 14064
    new-instance v0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;

    .line 15043
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSlMarketType;

    .line 14064
    check-cast v1, Lo/PmPreOrderRequestCreator;

    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 16058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14064
    :goto_0
    invoke-direct {v0, v1, p0}, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;-><init>(Lo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 37171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginGuideViewModelupdateStepLocationProvider11;)Lo/getSlMarketType;
    .locals 0

    .line 35044
    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 36046
    iget-object p0, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->a:Lo/getSlMarketType;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 51163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/MarginGuideViewModelupdateStepLocationProvider11;)Landroid/text/SpannableString;
    .locals 2

    .line 38089
    new-instance v0, Landroid/text/SpannableString;

    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 39058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v1, 0x7f155e9d

    .line 38089
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic d(Lo/MarginGuideViewModelupdateStepLocationProvider11;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 43148
    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 44058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 43148
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 43149
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$IntRef;Lo/MarginGuideViewModelupdateStepLocationProvider11;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 51170
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1500d4

    .line 51171
    invoke-direct {v1, v6, v4}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51062
    iget-object v7, v1, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getSlMarketType;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 51172
    invoke-virtual {v7, v2}, Lo/PmPreOrderRequestCreator;->d(I)Lo/MarginPositionSortingHelpersortPosition2;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 51173
    :goto_0
    instance-of v9, v7, Lo/MarginCrossPositionShareContent;

    if-eqz v9, :cond_1

    .line 51174
    move-object v9, v7

    check-cast v9, Lo/MarginCrossPositionShareContent;

    .line 51073
    iput-boolean v5, v9, Lo/MarginCrossPositionShareContent;->i:Z

    goto :goto_1

    .line 51175
    :cond_1
    instance-of v9, v7, Lo/getBenchmark;

    if-eqz v9, :cond_2

    .line 51176
    move-object v9, v7

    check-cast v9, Lo/getBenchmark;

    .line 51082
    iput-boolean v5, v9, Lo/getBenchmark;->i:Z

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 51065
    iget-object v9, v1, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getSlMarketType;

    if-eqz v9, :cond_3

    .line 51070
    iget-object v9, v9, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getLiteTradeViewModel;

    if-eqz v9, :cond_3

    .line 51179
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-interface {v9, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 51180
    iget-object v10, v1, Lo/MarginGuideViewModelupdateStepLocationProvider11;->b:Lo/Rcolor;

    .line 51170
    iget-object v10, v10, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51180
    check-cast v10, Lo/MarginLiteExchangeComponentinit4;

    iget-object v10, v10, Lo/MarginLiteExchangeComponentinit4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    if-eq v2, v5, :cond_4

    const/4 v10, 0x5

    if-eq v2, v10, :cond_4

    if-eqz v9, :cond_5

    .line 51185
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz v10, :cond_5

    const v11, 0x7f0b3162

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 51184
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz v10, :cond_5

    const v11, 0x7f0b5795

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    if-eqz v9, :cond_6

    .line 51187
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz v9, :cond_6

    const v11, 0x7f0b15a6

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object v9, v8

    .line 51188
    :goto_4
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v10, :cond_8

    .line 51203
    iget-object v11, v1, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 51084
    iget-object v11, v11, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v8

    .line 51203
    :goto_5
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f06004e

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51070
    :cond_8
    iget-object v11, v1, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getSlMarketType;

    if-eqz v11, :cond_c

    .line 51062
    iget v11, v11, Lo/PmPreOrderRequestCreator;->c:I

    if-ne v11, v2, :cond_c

    if-eqz v10, :cond_c

    .line 51205
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    const v12, 0x7f1500d3

    invoke-direct {v1, v12, v4}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 51105
    iget-object v13, v1, Lo/MarginGuideViewModelupdateStepLocationProvider11;->n:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 51122
    iget-object v13, v13, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v12}, Lcom/major/android/uikit/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 51107
    :cond_9
    iget-object v12, v1, Lo/MarginGuideViewModelupdateStepLocationProvider11;->n:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 51063
    iget-object v12, v12, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v12, :cond_a

    .line 51246
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_a

    const/16 v13, 0xc8

    invoke-static {v13}, Lo/JResponse;->a(I)I

    move-result v13

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51109
    :cond_a
    iget-object v12, v1, Lo/MarginGuideViewModelupdateStepLocationProvider11;->n:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 51247
    invoke-virtual {v12}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x2

    .line 51248
    new-array v12, v12, [I

    .line 51249
    sget-object v13, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static {v13, v11, v12, v14, v15}, Lo/C2bSurveyHandlercheckCanShow1;->b(Lo/C2bSurveyHandlercheckCanShow1;Landroid/view/View;[IZI)V

    .line 51110
    iget-object v13, v1, Lo/MarginGuideViewModelupdateStepLocationProvider11;->n:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 51250
    sget-object v14, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x33

    goto :goto_6

    :cond_b
    const/16 v14, 0x35

    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 51056
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 51250
    aget v12, v12, v5

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v12, v12, v16

    invoke-virtual {v13, v11, v14, v15, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 51208
    :cond_c
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_d

    if-eqz v10, :cond_e

    .line 51209
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    if-eqz v10, :cond_e

    .line 51211
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    if-nez v0, :cond_13

    if-eqz v7, :cond_f

    .line 51070
    iget-object v0, v7, Lo/MarginPositionSortingHelpersortPosition2;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 51215
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 51216
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51113
    :cond_f
    iget-object v0, v1, Lo/MarginGuideViewModelupdateStepLocationProvider11;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 51219
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    if-eqz v10, :cond_12

    .line 51221
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 51222
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_10
    move-object/from16 v0, p4

    .line 51224
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51225
    iget-object v0, v1, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 51097
    iget-object v0, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_11

    move-object v8, v0

    .line 51225
    :cond_11
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06028a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    if-eqz v9, :cond_14

    .line 51227
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_8

    :cond_13
    if-eqz v7, :cond_14

    .line 51073
    iget-object v0, v7, Lo/MarginPositionSortingHelpersortPosition2;->a:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 51230
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 51231
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51189
    :cond_14
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/MarginGuideViewModelupdateStepLocationProvider11;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    .line 26111
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f155e9d

    const v2, 0x7f1541fb

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 27123
    :pswitch_0
    invoke-direct {p0, v2, v3}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26115
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, v3, p1}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->a(Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 28088
    :pswitch_1
    iget-object v0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 26113
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 29123
    invoke-direct {p0, v1, v3}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26113
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v2, v1, p1}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->a(Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 30123
    :pswitch_2
    invoke-direct {p0, v2, v3}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26117
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, v3, p1}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->a(Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto :goto_0

    .line 31123
    :pswitch_3
    invoke-direct {p0, v2, v3}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26116
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, v3, p1}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->a(Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto :goto_0

    .line 32123
    :pswitch_4
    invoke-direct {p0, v2, v3}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26114
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, v3, p1}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->a(Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto :goto_0

    .line 33088
    :pswitch_5
    iget-object v0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 26112
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 34123
    invoke-direct {p0, v1, v3}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26112
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v2, v1, p1}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->a(Ljava/lang/CharSequence;ILjava/lang/String;I)V

    .line 26120
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lo/MarginGuideViewModelupdateStepLocationProvider11;)Lo/setSpeed;
    .locals 9

    .line 17059
    iget-object v0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->a:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 18043
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSlMarketType;

    .line 17059
    check-cast v1, Lo/PmPreOrderRequestCreator;

    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 19058
    iget-object v1, v1, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 20031
    :goto_0
    invoke-interface {v0, v1}, Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;->a(Lcom/binance/base/fragment/BaseAppDialogFragment;)Lo/setSpeed;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17060
    new-instance v0, Lo/OrderTypeItem;

    .line 21043
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSlMarketType;

    .line 17060
    move-object v4, v1

    check-cast v4, Lo/PmPreOrderRequestCreator;

    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 22058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_1

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    .line 17060
    invoke-direct/range {v3 .. v8}, Lo/OrderTypeItem;-><init>(Lo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/setSpeed;

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51192
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Long;)Z
    .locals 0

    .line 51164
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lo/MarginGuideViewModelupdateStepLocationProvider11;)Lo/UserEducationDialogcreateViewDelegate1121;
    .locals 1

    .line 51050
    new-instance v0, Lo/UserEducationDialogcreateViewDelegate1121;

    .line 51046
    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSlMarketType;

    .line 51050
    check-cast p0, Lo/PmPreOrderRequestCreator;

    invoke-direct {v0, p0}, Lo/UserEducationDialogcreateViewDelegate1121;-><init>(Lo/PmPreOrderRequestCreator;)V

    return-object v0
.end method

.method public static synthetic g(Lo/MarginGuideViewModelupdateStepLocationProvider11;)Lo/setSpeed;
    .locals 9

    .line 45051
    iget-object v0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->a:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 46043
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSlMarketType;

    .line 45051
    check-cast v1, Lo/PmPreOrderRequestCreator;

    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 47058
    iget-object v1, v1, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 48032
    :goto_0
    invoke-interface {v0, v1}, Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;->b(Lcom/binance/base/fragment/BaseAppDialogFragment;)Lo/setSpeed;

    move-result-object v0

    if-nez v0, :cond_2

    .line 45052
    new-instance v0, Lo/MarginSortBy;

    .line 49043
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSlMarketType;

    .line 45052
    move-object v4, v1

    check-cast v4, Lo/PmPreOrderRequestCreator;

    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 50058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_1

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    .line 45052
    invoke-direct/range {v3 .. v8}, Lo/MarginSortBy;-><init>(Lo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/setSpeed;

    :cond_2
    return-object v0
.end method

.method public static synthetic h(Lo/MarginGuideViewModelupdateStepLocationProvider11;)Lo/setPerformanceTrackingEnabled;
    .locals 3

    const/4 v0, 0x6

    .line 51078
    new-array v0, v0, [Lo/setTextDelegate;

    .line 51054
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UserEducationDialogcreateViewDelegate1121;

    const/4 v2, 0x0

    .line 51078
    aput-object v1, v0, v2

    .line 51058
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSpeed;

    const/4 v2, 0x1

    .line 51078
    aput-object v1, v0, v2

    .line 51064
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAmountWithApproximate;

    const/4 v2, 0x2

    .line 51078
    aput-object v1, v0, v2

    .line 51068
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSpeed;

    const/4 v2, 0x3

    .line 51078
    aput-object v1, v0, v2

    .line 51074
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;

    const/4 v2, 0x4

    .line 51078
    aput-object v1, v0, v2

    .line 51079
    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSpeed;

    const/4 v1, 0x5

    .line 51078
    aput-object p0, v0, v1

    new-instance p0, Lo/setPerformanceTrackingEnabled;

    invoke-direct {p0, v0}, Lo/setPerformanceTrackingEnabled;-><init>([Lo/setTextDelegate;)V

    return-object p0
.end method

.method public static synthetic i(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V
    .locals 1

    .line 41043
    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSlMarketType;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 42034
    iput v0, p0, Lo/PmPreOrderRequestCreator;->c:I

    :cond_0
    return-void
.end method

.method public static synthetic j(Lo/MarginGuideViewModelupdateStepLocationProvider11;)Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;
    .locals 10

    .line 51077
    iget-object v0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 51059
    iget-object v0, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51077
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 51078
    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 51079
    sget-object v4, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 51080
    sget-object v5, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 51076
    new-instance v0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51082
    new-instance v1, Lo/ViewLocationProvidergetLayoutInParentFlow1;

    invoke-direct {v1, p0}, Lo/ViewLocationProvidergetLayoutInParentFlow1;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method

.method public static synthetic n(Lo/MarginGuideViewModelupdateStepLocationProvider11;)Lo/getAmountWithApproximate;
    .locals 2

    .line 51071
    new-instance v0, Lo/getAmountWithApproximate;

    .line 51059
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSlMarketType;

    .line 51071
    iget-object p0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->e:Lo/MarginCrossPositionShareHelperinitShareData1;

    .line 51084
    iget-object p0, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->c:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51071
    :goto_0
    invoke-direct {v0, v1, p0}, Lo/getAmountWithApproximate;-><init>(Lo/getSlMarketType;Landroidx/activity/result/ActivityResultLauncher;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 51191
    iget-object v0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->b:Lo/Rcolor;

    .line 51206
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51191
    check-cast v0, Lo/MarginLiteExchangeComponentinit4;

    iget-object v0, v0, Lo/MarginLiteExchangeComponentinit4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51192
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v1, 0x1

    .line 51193
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 51194
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    const/4 v1, 0x0

    .line 51195
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51132
    iget-object v1, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPerformanceTrackingEnabled;

    .line 51196
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51106
    iget-object v0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSlMarketType;

    if-eqz v0, :cond_0

    .line 51111
    iget-object v0, v0, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    if-eqz v0, :cond_0

    .line 51162
    new-instance v1, Lo/MarginGuideViewModelupdateStepLocationProvider11$DropdropElements1;

    new-instance v2, Lo/MarginTradeFragmentsServicecacheLiteFragmentViews1;

    invoke-direct {v2, p0}, Lo/MarginTradeFragmentsServicecacheLiteFragmentViews1;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-direct {v1, v2}, Lo/MarginGuideViewModelupdateStepLocationProvider11$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51108
    :cond_0
    iget-object v0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSlMarketType;

    if-eqz v0, :cond_1

    .line 51117
    iget-object v0, v0, Lo/PmPreOrderRequestCreator;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    if-eqz v0, :cond_1

    .line 51165
    new-instance v1, Lo/MarginGuideViewModelupdateStepLocationProvider11$DropdropElements1;

    new-instance v2, Lo/MarginTradeGuidershow2complete11;

    invoke-direct {v2, p0}, Lo/MarginTradeGuidershow2complete11;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-direct {v1, v2}, Lo/MarginGuideViewModelupdateStepLocationProvider11$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51110
    :cond_1
    iget-object v0, p0, Lo/MarginGuideViewModelupdateStepLocationProvider11;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSlMarketType;

    if-eqz v0, :cond_2

    .line 51128
    iget-object v0, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    if-eqz v0, :cond_2

    .line 51172
    new-instance v1, Lo/MarginGuideViewModelupdateStepLocationProvider11$DropdropElements1;

    new-instance v2, Lo/MarginLiteTradeGuidershow2complete11;

    invoke-direct {v2, p0}, Lo/MarginLiteTradeGuidershow2complete11;-><init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V

    invoke-direct {v1, v2}, Lo/MarginGuideViewModelupdateStepLocationProvider11$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

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
