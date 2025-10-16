.class public final Lo/FiatAdsDetailEditActivityinitPaymentMethod2;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0011J3\u0010 \u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010&J\u000e\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u0011J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140*R\'\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006,"
    }
    d2 = {
        "Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "profileAndReviewData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$ProfileData;",
        "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
        "getProfileAndReviewData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onProfileItemLiveData",
        "",
        "getOnProfileItemLiveData",
        "profileDataBlock",
        "Lcom/binance/c2c/datablock/UserChatProfileDataBlock;",
        "mIndex",
        "",
        "mFullProfileItem",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/profession/model/ProfileItem;",
        "Lkotlin/collections/ArrayList;",
        "showChatIdLiveData",
        "",
        "getShowChatIdLiveData",
        "loadDataForProfileAndReview",
        "",
        "loadPayMethodsAndUserDetail",
        "dataFactory",
        "Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;",
        "updateRestrictCenterRemind",
        "size",
        "getProfileOptionsWithHeaderInfo",
        "profileBean",
        "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        "reviewData",
        "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
        "frozenAssetSize",
        "(Lcom/binance/c2c/pojo/FiatUserProfileBean;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Integer;Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;)V",
        "refreshProfileItems",
        "index",
        "getCurrentProfileItems",
        "",
        "ProfileData",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setExpandSuffix;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements1;",
            "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/d00640064ddd0064;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 31
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 33
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 35
    const-class v0, Lo/d00640064ddd0064;

    .line 13055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 35
    check-cast v0, Lo/d00640064ddd0064;

    iput-object v0, p0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->i:Lo/d00640064ddd0064;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->c:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic c(Lo/FiatAdsDetailEditActivityinitPaymentMethod2;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lo/FiatAdsDetailEditActivityinitPaymentMethod2;)Lo/d00640064ddd0064;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->i:Lo/d00640064ddd0064;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;)V
    .locals 5

    .line 106
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 107
    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lo/setMUserBtcHoldingUpperLimit;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 27360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 28007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 110
    new-instance v0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements3;

    invoke-direct {v0, p1, p0}, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements3;-><init>(Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;Lo/FiatAdsDetailEditActivityinitPaymentMethod2;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements3;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
