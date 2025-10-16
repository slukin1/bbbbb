.class public final Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onAttachedToWindow",
        "()V",
        "b",
        "viewStatus",
        "I",
        "getViewStatus",
        "()I",
        "setViewStatus",
        "(I)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView$DemoFundsParentComponent;


# instance fields
.field private viewStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;->DemoFundsParentComponent:Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x3e9

    .line 30
    iput p2, p0, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;->viewStatus:I

    .line 37
    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 6027
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/16 p2, 0x3eb

    .line 37
    invoke-virtual {p0, p2}, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;->setViewStatus(I)V

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e089b

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;->b()V

    .line 43
    new-instance p1, Lo/readHeaders;

    invoke-direct {p1}, Lo/readHeaders;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 83
    iget v0, p0, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;->viewStatus:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic d(Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_2

    .line 4070
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3eb

    goto :goto_0

    .line 4071
    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getInCoolingDuration()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3ea

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e9

    .line 4069
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;->setViewStatus(I)V

    .line 4075
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 12

    .line 1044
    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1044
    check-cast v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v0, v11, v2

    aput-object v4, v11, v1

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v5

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v7

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v9

    invoke-static {}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b()I

    move-result v10

    const v8, -0x15a7ac7    # -1.1000718E38f

    const v6, 0x15a7ac7

    invoke-static/range {v5 .. v11}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getViewStatus()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;->viewStatus:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 19

    move-object/from16 v1, p0

    .line 49
    invoke-super/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 7057
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    .line 7058
    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_c

    .line 7060
    instance-of v0, v2, Lcom/finance/framework/widget/pager/PHActivity;

    if-eqz v0, :cond_b

    .line 7061
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "copyTrading"

    const-string v5, "/v1/getCopyTradingHomeFragmentClassName"

    invoke-static {v0, v5}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7096
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v10, v3, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 7098
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_1

    .line 7100
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_9

    .line 7102
    invoke-virtual {v5, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v5

    .line 7103
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v6, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v6}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v5, :cond_6

    .line 7106
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 7107
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 7108
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 7109
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 7112
    :try_start_0
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7115
    :cond_2
    new-instance v0, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7116
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 9032
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    .line 7117
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v0, v3

    :cond_3
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 7113
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v7, 0x190

    .line 7120
    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 7121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 7122
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 10029
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_7

    .line 10032
    sget-object v7, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v7, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 10033
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x1f4

    .line 7126
    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 7127
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 7129
    :cond_7
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    invoke-virtual {v0, v6, v5}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 7131
    :cond_9
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 7133
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "call method can\'t get "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7131
    const-string v7, "happy_client"

    const-string v9, "commonService"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_a

    .line 7061
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 7062
    :cond_a
    check-cast v2, Lcom/finance/framework/widget/pager/PHActivity;

    .line 11090
    iget-object v0, v2, Lcom/finance/framework/widget/pager/PHActivity;->b:Ljava/lang/String;

    .line 7062
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 7067
    :cond_b
    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    .line 12055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v3, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 7067
    check-cast v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    if-eqz v0, :cond_c

    new-instance v2, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView$DropdropElements3;

    new-instance v3, Lo/LightHttpServer1;

    invoke-direct {v3, v1}, Lo/LightHttpServer1;-><init>(Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;)V

    invoke-direct {v2, v3}, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_c
    return-void
.end method

.method public final setViewStatus(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;->viewStatus:I

    .line 33
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;->b()V

    return-void
.end method
