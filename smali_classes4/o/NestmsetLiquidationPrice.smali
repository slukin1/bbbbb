.class public final Lo/NestmsetLiquidationPrice;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetLiquidationPrice$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010-\u001a\u00020.2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010/\u001a\u00020)2\u0008\u0008\u0002\u00100\u001a\u00020\u0005H\u0007J$\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120#2\u000e\u00102\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010#2\u0006\u00104\u001a\u00020)J&\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020)2\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J\u0006\u00108\u001a\u00020.R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR(\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010#0\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fairy/lite/biz/marketdetail/news/NewsViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "currentPageIndex",
        "",
        "getCurrentPageIndex",
        "()I",
        "setCurrentPageIndex",
        "(I)V",
        "totalReceivedCount",
        "",
        "getTotalReceivedCount",
        "()J",
        "setTotalReceivedCount",
        "(J)V",
        "newsDatas",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getNewsDatas",
        "()Ljava/util/ArrayList;",
        "setNewsDatas",
        "(Ljava/util/ArrayList;)V",
        "coin",
        "",
        "getCoin",
        "()Ljava/lang/String;",
        "setCoin",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "setType",
        "newsLiveData",
        "Lcom/binance/util/model/ThrottleMutableLiveData;",
        "",
        "getNewsLiveData",
        "()Lcom/binance/util/model/ThrottleMutableLiveData;",
        "setNewsLiveData",
        "(Lcom/binance/util/model/ThrottleMutableLiveData;)V",
        "isRefreshing",
        "",
        "()Z",
        "setRefreshing",
        "(Z)V",
        "requestData",
        "",
        "force",
        "pageSize",
        "processData",
        "cmsNewsDTOs",
        "Lcom/fairy/lite/biz/marketdetail/pojo/NewsContentPO;",
        "isFirst",
        "changeLoadingState",
        "isLoading",
        "datas",
        "tryRequestNews",
        "Companion",
        "lite-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/NestmsetLiquidationPrice$DropdropElements1;


# instance fields
.field b:Z

.field c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field i:J

.field public j:Lo/getExchangeComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExchangeComponent<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetLiquidationPrice$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetLiquidationPrice$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetLiquidationPrice;->a:Lo/NestmsetLiquidationPrice$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lo/NestmsetLiquidationPrice;->c:I

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/NestmsetLiquidationPrice;->e:Ljava/util/ArrayList;

    .line 42
    new-instance v1, Lo/getExchangeComponent;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/NestmsetLiquidationPrice;->j:Lo/getExchangeComponent;

    return-void
.end method

.method public static synthetic c(Lo/NestmsetLiquidationPrice;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 15055
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetLiquidationPrice;)V
    .locals 2

    .line 14057
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 14058
    iput-boolean v0, p0, Lo/NestmsetLiquidationPrice;->b:Z

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13055
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/NestmsetLiquidationPrice;Ljava/lang/String;ZII)V
    .locals 0

    const/16 p3, 0xa

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lo/NestmsetLiquidationPrice;->b(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZI)V
    .locals 3

    .line 47
    iget-boolean v0, p0, Lo/NestmsetLiquidationPrice;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo/NestmsetLiquidationPrice;->b:Z

    .line 51
    sget-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->INSTANCE:Lo/EarnDcUnderlyingOverviewMsgIA;

    invoke-static {}, Lo/EarnDcUnderlyingOverviewMsgIA;->h()Lo/NestmaddLoanConfig;

    move-result-object v0

    iget v1, p0, Lo/NestmsetLiquidationPrice;->c:I

    invoke-interface {v0, p1, v1, p3}, Lo/NestmaddLoanConfig;->a(Ljava/lang/String;II)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Lo/restart;->d:Lo/restart;

    .line 52
    const-string v0, "/lite/marketDetail/lite/marketNews"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0, v2}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 28360
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 29007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v2, p1, v1, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 55
    new-instance p1, Lo/NestmsetLtv;

    new-instance p3, Lo/NestmsetLiquidationLtv;

    invoke-direct {p3, p0}, Lo/NestmsetLiquidationLtv;-><init>(Lo/NestmsetLiquidationPrice;)V

    invoke-direct {p1, p3}, Lo/NestmsetLtv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29286
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 30241
    const-string v1, "onSubscribe is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30242
    const-string v1, "onDispose is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30243
    new-instance v1, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v1, v0, p1, p3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 56
    new-instance p1, Lo/NestmsetMarginCallLtv;

    invoke-direct {p1, p0}, Lo/NestmsetMarginCallLtv;-><init>(Lo/NestmsetLiquidationPrice;)V

    .line 32040
    const-string p3, "onFinally is null"

    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32041
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v1, p3, v0, v2, p1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    new-instance p3, Lo/NestmsetLiquidationPrice$DropdropElements3;

    invoke-direct {p3, p0, p2}, Lo/NestmsetLiquidationPrice$DropdropElements3;-><init>(Lo/NestmsetLiquidationPrice;Z)V

    check-cast p3, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p3}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/NestmsetLiquidationPrice$DropdropElements3;

    :cond_0
    return-void
.end method
