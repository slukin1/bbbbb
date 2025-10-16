.class public final synthetic Lo/getFeedSharePushLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getFeedAgreement;

.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

.field private synthetic c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private synthetic d:Lcom/major/android/uikit2/button/KitButton;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getFeedAgreement;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFeedSharePushLimit;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    iput-object p2, p0, Lo/getFeedSharePushLimit;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p3, p0, Lo/getFeedSharePushLimit;->a:Lo/getFeedAgreement;

    iput-object p4, p0, Lo/getFeedSharePushLimit;->d:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getFeedSharePushLimit;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    iget-object v1, p0, Lo/getFeedSharePushLimit;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v2, p0, Lo/getFeedSharePushLimit;->a:Lo/getFeedAgreement;

    iget-object v3, p0, Lo/getFeedSharePushLimit;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3}, Lo/getFeedAgreement;->b(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getFeedAgreement;Lcom/major/android/uikit2/button/KitButton;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
