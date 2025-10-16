.class public final Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;
.implements Lo/getOnAssetSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0014J\u0008\u00106\u001a\u000203H\u0014J\u0008\u00107\u001a\u00020\u0013H\u0016J\u0008\u00108\u001a\u000209H\u0016J\u0012\u0010:\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010;\u001a\u000203H\u0014J\u0012\u0010<\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010=\u001a\u000203H\u0016J\u0012\u0010>\u001a\u0002032\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020CH\u0016J\u0016\u0010D\u001a\u0002032\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u0010\u0010F\u001a\u0002032\u0006\u0010G\u001a\u00020\u0007H\u0002J\u0008\u0010H\u001a\u00020\u0007H\u0002J\u0008\u0010I\u001a\u000203H\u0002J\u001a\u0010J\u001a\u0002032\u0006\u0010K\u001a\u00020 2\u0008\u0010L\u001a\u0004\u0018\u000109H\u0016J\u001a\u0010M\u001a\u0002032\u0006\u0010K\u001a\u00020 2\u0008\u0010L\u001a\u0004\u0018\u000109H\u0016J\u001a\u0010N\u001a\u0002032\u0006\u0010K\u001a\u00020 2\u0008\u0010L\u001a\u0004\u0018\u000109H\u0016J\"\u0010O\u001a\u0002032\u0006\u0010P\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u000b2\u0008\u0010L\u001a\u0004\u0018\u000109H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010#j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006R"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/c2c/receipt/method/FiatReceiptMethodContract$View;",
        "Lcom/binance/c2c/receipt/widget/OnTrade45MethodClickListener;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "mAdapter",
        "Lcom/binance/c2c/receipt/Trade45UserMethodsAdapter;",
        "mAllPayMethod",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "fromWhere",
        "supportPayments",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "classify",
        "fiat",
        "tradeSide",
        "exceptionProcessor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityReceiptMethodBinding;",
        "mPresenter",
        "Lcom/binance/c2c/receipt/method/FiatReceiptMethodContract$Presenter;",
        "getMPresenter",
        "()Lcom/binance/c2c/receipt/method/FiatReceiptMethodContract$Presenter;",
        "setMPresenter",
        "(Lcom/binance/c2c/receipt/method/FiatReceiptMethodContract$Presenter;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openDataChannel",
        "getStatusBarColor",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "onResume",
        "work",
        "onUserPermitted",
        "onDeleteMethodSuccess",
        "result",
        "Lcom/binance/c2c/pojo/PayMethodRefBean;",
        "onError",
        "e",
        "",
        "onFetchTradeMethodList",
        "methods",
        "showHasPaymentMethods",
        "hasPayments",
        "isPostAdsAdd",
        "fetchDefaultTradeMethod",
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
.field private a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field b:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lo/o006F006Foooo;

.field private h:Z

.field private i:Lo/FiatAdsListBottomFragment;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->k:Z

    .line 52
    const-string v1, "Android_C2C_PaymentMethodList"

    iput-object v1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->l:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->n:Ljava/lang/String;

    const v1, 0x7f0e011b

    .line 55
    iput v1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->f:I

    .line 56
    iput-boolean v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->h:Z

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->d:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->e:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->c:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 4073
    iget-object p0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->b:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    if-eqz p0, :cond_0

    .line 3131
    invoke-interface {p0}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a()V

    .line 3132
    :cond_0
    const-string p0, "C2Cpayment_btn_addNewPayment"

    const/4 p1, 0x0

    .line 5055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;Ljava/util/List;)V
    .locals 4

    .line 6087
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->e(Z)V

    if-eqz p1, :cond_4

    .line 6089
    iput-object p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->j:Ljava/util/List;

    .line 6090
    iget-object p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->o:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6091
    iget-object p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->j:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 6247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 6248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 6091
    iget-object v3, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->o:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6248
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6249
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 6091
    iput-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->j:Ljava/util/List;

    .line 6094
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->j:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 6095
    invoke-virtual {p0, p1}, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7119
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7120
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 1085
    invoke-direct {p0}, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    const-class v0, Lo/d00640064d0064d0064;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/d00640064d0064d0064;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v1, p0}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;)V

    .line 2032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Z)V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->g:Lo/o006F006Foooo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/o006F006Foooo;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 243
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->g:Lo/o006F006Foooo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/o006F006Foooo;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 245
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    const-string p1, "showHasPaymentMethods"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->i:Lo/FiatAdsListBottomFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->g:Lo/o006F006Foooo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/o006F006Foooo;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->i:Lo/FiatAdsListBottomFragment;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->e(Z)V

    return-void
.end method

.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 9073
    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->b:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    .line 48
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/binance/c2c/pojo/PayMethodRefBean;)V
    .locals 12

    .line 155
    const-class v0, Lo/d00640064d0064d0064;

    .line 16081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 18126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19023
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 18126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/PayMethodRefBean;->getRefAdsCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/PayMethodRefBean;->getRefOrderCount()I

    move-result v0

    if-gtz v0, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x258

    :goto_1
    move-wide v7, v4

    .line 158
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 20045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 158
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;

    const/4 v11, 0x0

    move-object v6, v4

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;-><init>(JLcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;Lcom/binance/c2c/pojo/PayMethodRefBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 21001
    invoke-static {v0, v2, v1, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 151
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/choose/PaymentMethod"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILjava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 211
    const-string p1, "c2c_post_sell_ad_paymentSelect_btn_delete"

    const/4 p3, 0x0

    .line 28055
    invoke-static {p1, p3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f150c58

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 214
    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 212
    new-instance v1, Lo/isShownOrQueued;

    const v2, 0x7f081e8f

    invoke-direct {v1, p1, p3, v2, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_0

    const v0, 0x7f151d1e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p3

    .line 216
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f151dae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v0

    .line 215
    :cond_3
    :goto_0
    invoke-virtual {v1, p1, p3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 218
    new-instance p1, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$DropdropElements3;

    invoke-direct {p1, v1, p0, p2}, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$DropdropElements3;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;Ljava/lang/String;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 30498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    .line 29301
    iput-object p1, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_4
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/o006F006Foooo;->inflate(Landroid/view/LayoutInflater;)Lo/o006F006Foooo;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->g:Lo/o006F006Foooo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8048
    :cond_0
    iget-object v0, v0, Lo/o006F006Foooo;->c:Landroid/widget/LinearLayout;

    .line 107
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 1

    .line 196
    iget p2, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->d:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 198
    const-string v0, "bundle_data"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 197
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 202
    :cond_0
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/addPayMethod"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 203
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v0, "payMethodId"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 204
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 1

    .line 189
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/addPayMethod"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 190
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v0, "payMethodId"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 191
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 48
    check-cast p1, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    .line 31073
    iput-object p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->b:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->h:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->f:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->k:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.c2c.receipt.method.FiatReceiptMethodActivity\",\"lcpMethod\":[\"showHasPaymentMethods\"],\"desc\":\"p2p \u7528\u6237\u6536\u6b3e\u65b9\u5f0f\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->o:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c2c_classify"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 10008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v1

    .line 77
    :cond_0
    iput-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "defaultFiat"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v1

    .line 78
    :cond_1
    iput-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "side"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 79
    :goto_0
    iput-object v1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->m:Ljava/lang/String;

    .line 80
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 4

    .line 139
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 140
    invoke-direct {p0}, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23073
    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->b:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    if-eqz v0, :cond_0

    .line 22185
    iget-object v1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 143
    :cond_1
    const-class v0, Lo/d00640064d0064d0064;

    .line 24081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 26126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_2

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 26126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_3
    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 83
    new-instance v0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->h:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 111
    new-instance p1, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;

    move-object v0, p0

    check-cast v0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;

    invoke-direct {p1, v0}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;-><init>(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;)V

    check-cast p1, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    .line 32073
    iput-object p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->b:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    .line 112
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const v0, 0x7f150d65

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->g:Lo/o006F006Foooo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/o006F006Foooo;->a:Landroid/view/View;

    .line 234
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/D;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const-string v3, "bind"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v2, v4

    const-class v6, Lo/D;

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 235
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v6

    const-class v7, Lo/D;

    invoke-virtual {v6, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.binance.base.databinding.BsToolbarBinding"

    if-eqz v0, :cond_8

    check-cast v0, Lo/D;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v0, Lo/D;

    iget-object v0, v0, Lo/D;->e:Landroid/widget/TextView;

    .line 115
    invoke-static {v0}, Lo/getRequiredFieldIds;->a(Landroid/widget/TextView;)V

    .line 116
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v6, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->g:Lo/o006F006Foooo;

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    iget-object v6, v6, Lo/o006F006Foooo;->a:Landroid/view/View;

    .line 239
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v7

    const-class v8, Lo/D;

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    if-nez v7, :cond_3

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v4

    const-class v8, Lo/D;

    invoke-virtual {v8, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 240
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v3

    const-class v8, Lo/D;

    invoke-virtual {v3, v8, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_3
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v6, v3, v4

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Lo/D;

    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/D;

    iget-object v2, v3, Lo/D;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 116
    invoke-static {v0, p1, v2, v4, v3}, Lo/getRequiredFieldIds;->d(Lo/getRequiredFieldIds;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarBackgroundColor(I)V

    .line 118
    new-instance v0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setNavIconOnClickedListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->g:Lo/o006F006Foooo;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/o006F006Foooo;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 122
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 125
    new-instance p1, Lo/FiatAdsListBottomFragment;

    invoke-direct {p1}, Lo/FiatAdsListBottomFragment;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->g:Lo/o006F006Foooo;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/o006F006Foooo;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    move-object v0, p0

    check-cast v0, Lo/getOnAssetSelectedListener;

    .line 33019
    iput-object v0, p1, Lo/FiatAdsListBottomFragment;->d:Lo/getOnAssetSelectedListener;

    .line 125
    iput-object p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->i:Lo/FiatAdsListBottomFragment;

    .line 130
    iget-object p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->g:Lo/o006F006Foooo;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/o006F006Foooo;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v0, p0}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_from"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->d:I

    return-void

    .line 242
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
