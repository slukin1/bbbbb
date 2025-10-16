.class public final Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/getOnAssetSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010+\u001a\u00020,H\u0014J\u0008\u0010-\u001a\u00020\u000cH\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0012\u00100\u001a\u00020,2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0016\u00103\u001a\u00020,2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H\u0002J\u0012\u00107\u001a\u00020,2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00108\u001a\u00020,H\u0014J\u001a\u00109\u001a\u00020,2\u0006\u0010:\u001a\u0002062\u0008\u0010;\u001a\u0004\u0018\u00010/H\u0016J\u001a\u0010<\u001a\u00020,2\u0006\u0010:\u001a\u0002062\u0008\u0010;\u001a\u0004\u0018\u00010/H\u0016J\u001a\u0010=\u001a\u00020,2\u0006\u0010:\u001a\u0002062\u0008\u0010;\u001a\u0004\u0018\u00010/H\u0016J\"\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010/H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/c2c/receipt/widget/OnTrade45MethodClickListener;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "sensorsEnable",
        "getSensorsEnable",
        "screenName",
        "getScreenName",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mAdapter",
        "Lcom/binance/c2c/neworder/adapter/OrderSelectPaymentAdapter;",
        "mDatas",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/neworder/bean/OrderSelectPaymentWrapper;",
        "Lkotlin/collections/ArrayList;",
        "supportPaymentsBean",
        "Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;",
        "exceptionProcessor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "selectType",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityOrderSelectPaymentBinding;",
        "addNewPaymentTimestamp",
        "openDataChannel",
        "",
        "getStatusBarColor",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateUI",
        "payMethodsBeans",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "work",
        "onResume",
        "onTrade45Edit",
        "userMethod",
        "view",
        "onTrade45ItemClick",
        "onTrade45Remove",
        "onTrade45Delete",
        "position",
        "id",
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
.field private a:Z

.field private b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lo/onPagePop;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/currentPage;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lo/o006F006F006F006Foo;

.field private k:Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

.field private l:Ljava/lang/String;

.field private final n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->l:Ljava/lang/String;

    const v0, 0x7f0e0111

    .line 43
    iput v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->c:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->n:Z

    .line 47
    const-string v0, "Android_C2C_C2C_Sell_SelectPaymentMethod"

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->g:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->h:Ljava/util/ArrayList;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 7066
    const-class v0, Lo/d00640064d0064d0064;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/d00640064d0064d0064;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/initNetwork;

    invoke-direct {v1, p0}, Lo/initNetwork;-><init>(Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;)V

    .line 8032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7071
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 9095
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;Ljava/util/List;)V
    .locals 8

    if-eqz p1, :cond_16

    .line 2106
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2108
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->k:Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 2214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 2109
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 2215
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 2216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 2109
    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2216
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2217
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 2215
    check-cast v4, Ljava/util/Collection;

    .line 2109
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2111
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 2112
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->h:Ljava/util/ArrayList;

    new-instance v3, Lo/currentPage;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lo/currentPage;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 2114
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->h:Ljava/util/ArrayList;

    new-instance v5, Lo/currentPage;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Lo/currentPage;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2117
    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->h:Ljava/util/ArrayList;

    new-instance v3, Lo/currentPage;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lo/currentPage;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2119
    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->h:Ljava/util/ArrayList;

    new-instance v3, Lo/currentPage;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lo/currentPage;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2120
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->k:Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 2219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 2121
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->h:Ljava/util/ArrayList;

    new-instance v5, Lo/currentPage;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Lo/currentPage;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2123
    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->h:Ljava/util/ArrayList;

    new-instance v3, Lo/currentPage;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lo/currentPage;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2124
    check-cast p1, Ljava/lang/Iterable;

    .line 2221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 2126
    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->k:Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;->getTradeMethods()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_9

    .line 2127
    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->k:Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;->getTradeMethods()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 2128
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 2135
    :cond_9
    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->h:Ljava/util/ArrayList;

    new-instance v4, Lo/currentPage;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, Lo/currentPage;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2138
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->h:Ljava/util/ArrayList;

    new-instance v1, Lo/currentPage;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lo/currentPage;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2143
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 3008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 2143
    :cond_c
    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_7

    :cond_d
    move-object v0, v2

    :goto_7
    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 2148
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->d:Ljava/lang/String;

    .line 2224
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    .line 2151
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    .line 2152
    :cond_e
    new-instance p1, Landroid/content/Intent;

    const-string v1, "select_pay_methods"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2153
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2154
    const-string v3, "bundle_data"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2155
    const-string v0, "bundle_title"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2152
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 2157
    const-string p1, "c2c_sellOrderPaymentMethod_btn_select"

    .line 5055
    invoke-static {p1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2158
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2160
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    const-string v1, "payMethodId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    :cond_10
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->k:Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;->getTradeMethods()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/SearchTradeMethod;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getPayId()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_11
    move-object p1, v2

    .line 2161
    :cond_12
    :goto_8
    new-instance v1, Lo/onPagePop;

    iget v3, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->i:I

    invoke-direct {v1, v3, p1}, Lo/onPagePop;-><init>(ILjava/lang/String;)V

    .line 2162
    new-instance p1, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity$DropdropElements4;-><init>(Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;)V

    check-cast p1, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {v1, p1}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 2161
    iput-object v1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->e:Lo/onPagePop;

    .line 2170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v1, "c2c_safe_payment"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_9

    :cond_13
    move-object p1, v2

    :goto_9
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2171
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->h:Ljava/util/ArrayList;

    new-instance v1, Lo/currentPage;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lo/currentPage;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2173
    :cond_14
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->j:Lo/o006F006F006F006Foo;

    if-nez p1, :cond_15

    goto :goto_a

    :cond_15
    move-object v2, p1

    :goto_a
    iget-object p1, v2, Lo/o006F006F006F006Foo;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->e:Lo/onPagePop;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2174
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->e:Lo/onPagePop;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->h:Ljava/util/ArrayList;

    .line 6186
    iget-object v0, p1, Lo/onPagePop;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6187
    iget-object v0, p1, Lo/onPagePop;->d:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_16
    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;)Lo/o006F006F006F006Foo;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->j:Lo/o006F006F006F006Foo;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 208
    const-string p1, "c2c_sellOrderPaymentMethod_btn_add"

    const/4 p2, 0x0

    .line 15055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/o006F006F006F006Foo;->inflate(Landroid/view/LayoutInflater;)Lo/o006F006F006F006Foo;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->j:Lo/o006F006F006F006Foo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10050
    :cond_0
    iget-object v0, v0, Lo/o006F006F006F006Foo;->b:Landroid/widget/LinearLayout;

    .line 78
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 2

    .line 195
    new-instance p2, Landroid/content/Intent;

    const-string v0, "select_pay_methods"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v1, "bundle_data"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    const-string p1, "bundle_title"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, p2}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 200
    const-string p1, "c2c_sellOrderPaymentMethod_btn_select"

    const/4 p2, 0x0

    .line 17055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 1

    .line 188
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/addPayMethod"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 189
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v0, "payMethodId"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 190
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 191
    const-string p1, "c2c_sellOrderPaymentMethod_btn_edit"

    const/4 p2, 0x0

    .line 16055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->c:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->n:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    .line 183
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 184
    const-class v0, Lo/d00640064d0064d0064;

    .line 11081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 13126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 65
    new-instance v0, Lo/refresh;

    invoke-direct {v0, p0}, Lo/refresh;-><init>(Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "c2c_safe_payment"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    const-string p1, "C2C_chat_sharePay_selectPay"

    .line 18035
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "bundle_title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bundle_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->i:I

    .line 213
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->j:Lo/o006F006F006F006Foo;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/o006F006F006F006Foo;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->j:Lo/o006F006F006F006Foo;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/o006F006F006F006Foo;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150bb0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->j:Lo/o006F006F006F006Foo;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/o006F006F006F006Foo;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getGson;

    invoke-direct {v0, p0}, Lo/getGson;-><init>(Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    if-nez v0, :cond_7

    move-object p1, v1

    :cond_7
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->k:Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    .line 98
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 100
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 102
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->j:Lo/o006F006F006F006Foo;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lo/o006F006F006F006Foo;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
