.class public final Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u001a\u0010\u0016\u001a\u00020\u001a8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R&\u0010)\u001a\u0006*\u00020\u001f0\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010(R\"\u0010\u0013\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u0017R\"\u0010\u0015\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008)\u00101R\u0018\u00103\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R\u001c\u00105\u001a\u0008\u0018\u000104R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00108R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010!R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010;R\u0018\u0010%\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010>R\u0015\u0010\u001b\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008<\u0010@"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "openDataChannel",
        "subscribeLiveData",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "b",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;)V",
        "c",
        "a",
        "(I)V",
        "onDestroy",
        "onBackPressed",
        "",
        "m",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "g",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "e",
        "k",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "Lo/prestartCoreThread;",
        "Lo/prestartCoreThread;",
        "i",
        "h",
        "Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;",
        "j",
        "Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "f",
        "Lo/setPlatformId;",
        "Lo/setPlatformId;",
        "l",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/FinanceOrderHistoryFilterModelCreator;",
        "Lkotlin/Lazy;",
        "DropdropElements4"
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
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b:I

.field public c:Ljava/lang/String;

.field private d:Lo/prestartCoreThread;

.field private e:Z

.field private f:Lo/setPlatformId;

.field private final g:Ljava/lang/String;

.field private h:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private i:Ljava/lang/String;

.field private j:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;

.field private k:Ljava/lang/String;

.field private final l:Lkotlin/Lazy;

.field private final m:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 66
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->m:Z

    .line 68
    const-string v0, "Android_C2C_OrderHistory_OrderDetail"

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->k:Ljava/lang/String;

    const v0, 0x7f0e0084

    .line 71
    iput v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->b:I

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->i:Ljava/lang/String;

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 373
    new-instance v1, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 375
    const-class v2, Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 377
    new-instance v3, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 379
    new-instance v4, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 375
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 87
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 1

    .line 15136
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/prestartCoreThread;->f:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 15137
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->b(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 15138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)Lo/FinanceOrderHistoryFilterModelCreator;
    .locals 0

    .line 44087
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FinanceOrderHistoryFilterModelCreator;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    .line 51088
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51104
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 340
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setChatUnreadCount(I)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/prestartCoreThread;->d:Landroid/view/View;

    if-lez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 460
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;I)V
    .locals 0

    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 26275
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/appeal/history"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 26276
    const-string v0, "bundle_data"

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 26277
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 26278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 20153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21087
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 22102
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 20154
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    .line 23087
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 20155
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 20158
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 10106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10107
    const-string p1, "bizType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10108
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10110
    const-string v1, "ORDER_STATUS"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10111
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 11087
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 10112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    goto :goto_0

    .line 10115
    :cond_0
    const-string v1, "COMPLAINT_CS_STATUS"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10116
    new-instance p1, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements1;

    invoke-direct {p1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 10117
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/tryLazyLoadData;

    .line 13087
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 14102
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 12220
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 12221
    invoke-virtual {p1}, Lo/tryLazyLoadData;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 12222
    invoke-virtual {p1}, Lo/tryLazyLoadData;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setComplaintCsStatus(Ljava/lang/Integer;)V

    .line 12223
    :cond_2
    invoke-direct {p0, v0}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->b(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 10121
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 12

    .line 228
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0818a5

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f060074

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    int-to-float v7, v3

    .line 45029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 46029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 233
    invoke-virtual {v1, v4, v4, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v1, v7}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 235
    iget-object v7, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    iget-object v7, v7, Lo/prestartCoreThread;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    iget-object v1, v1, Lo/prestartCoreThread;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v7, Lo/SaveImagePluginonInvoked1;

    invoke-direct {v7, p0, p1}, Lo/SaveImagePluginonInvoked1;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    const-wide/16 v8, 0x0

    invoke-static {v1, v8, v9, v7, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 262
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getChatUnreadCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->a(I)V

    .line 263
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez v1, :cond_5

    move-object v1, v6

    :cond_5
    iget-object v1, v1, Lo/prestartCoreThread;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "BUY"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f150f59

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_0

    .line 266
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f150f58

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 263
    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f081a67

    .line 269
    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    int-to-float v3, v3

    .line 47029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 48029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v3, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 270
    invoke-virtual {v1, v4, v4, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 272
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    iget-object v0, v0, Lo/prestartCoreThread;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_8
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    iget-object v0, v0, Lo/prestartCoreThread;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SaveImagePluginImagePath;

    invoke-direct {v1, p1, p0}, Lo/SaveImagePluginImagePath;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    invoke-static {v0, v8, v9, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49087
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 280
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lo/FinanceOrderHistoryFilterModelCreator;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 283
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 284
    const-string p1, "Android_C2C_OrderDetail_Buy_Status5OrderCompleted"

    .line 50035
    invoke-static {p1, v6}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 286
    :cond_a
    const-string p1, "Android_C2C_OrderDetail_Sell_Status5OrderCompleted"

    .line 51035
    invoke-static {p1, v6}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v2, p2

    .line 43250
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/chatMain"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v15

    .line 43255
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    .line 43253
    new-instance v21, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object/from16 v0, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fffc

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v21

    check-cast v0, Landroid/os/Parcelable;

    .line 43251
    const-string v1, "c2c_user_chat_params"

    move-object/from16 v2, v22

    invoke-virtual {v2, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 43258
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 43259
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 43260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final c(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/prestartCoreThread;->b:Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;

    .line 292
    new-instance v1, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    check-cast v1, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;

    .line 291
    invoke-virtual {v0, p1, v1}, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 4127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5087
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 6102
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 4128
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setEscalateFlag(Ljava/lang/Integer;)V

    .line 4131
    :cond_0
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lo/getFieldValue;->d(Landroid/content/Context;Z)V

    .line 4133
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 2087
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 3102
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 1145
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    .line 1148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1150
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lo/runIfDebug;)Lkotlin/Unit;
    .locals 1

    .line 8199
    new-instance v0, Lo/MarketDataPluginonInvoked3;

    invoke-direct {v0, p0}, Lo/MarketDataPluginonInvoked3;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    .line 9051
    iput-object v0, p1, Lo/runIfDebug;->c:Lkotlin/jvm/functions/Function1;

    .line 8207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 7091
    const-class v0, Lo/d0064d0064dd0064;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/d0064d0064dd0064;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements2;

    new-instance v2, Lo/NormalKYCPluginonInvoked12;

    invoke-direct {v2, p0}, Lo/NormalKYCPluginonInvoked12;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7099
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34170
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)Lkotlin/Unit;
    .locals 4

    .line 24189
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25087
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 24190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, v2, v3}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 24192
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

    const/4 p2, 0x1

    .line 36239
    new-array p2, p2, [Lkotlin/Pair;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36240
    const-string v1, "trade_side"

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36241
    const-string v1, "crypto_token"

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36242
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 37008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 36242
    :cond_0
    const-string v3, "page_currency"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36243
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getChannel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 39008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 36243
    :cond_1
    const-string v3, "channel"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36244
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 41008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 36244
    :goto_0
    const-string v1, "area"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36245
    const-string v1, "order_number"

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36246
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "order_status"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36247
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36239
    const-string v1, "extraInfo"

    invoke-static {v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 36238
    invoke-static {p2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v0, "c2c_orderDetail_iconBtn_chat"

    invoke-static {v0, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 36249
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/ShareTargetPluginprocessFileLink1;

    invoke-direct {v7, p1, p0}, Lo/ShareTargetPluginprocessFileLink1;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    const/16 v8, 0x36

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 36261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatWssData;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 27093
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatWssData;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatWssData;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27094
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatWssData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getReportTime;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatWssData;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28103
    iput-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->i:Ljava/lang/String;

    .line 28104
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lo/setAlignContent;

    .line 28105
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->i:Ljava/lang/String;

    new-instance v8, Lo/MarketDataPluginonInvoked1;

    invoke-direct {v8, v0}, Lo/MarketDataPluginonInvoked1;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    .line 28394
    new-instance v0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements3;

    invoke-direct {v0}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 29569
    instance-of v4, v2, Lo/cloneWithoutChildren;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lo/cloneWithoutChildren;

    invoke-interface {v4}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 29570
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28397
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28396
    new-instance v14, Lo/setAlignSelf;

    const-string v7, "scheduler_main"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v14

    move-object v6, v0

    invoke-direct/range {v4 .. v13}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30025
    iput-object v2, v14, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 28408
    new-instance v2, Lo/setFlexBasisAuto;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    const/16 v25, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31036
    iput-object v0, v2, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 32039
    iput-object v3, v2, Lo/setFlexBasisAuto;->n:Ljava/lang/String;

    .line 28413
    new-instance v0, Lo/setAspectRatio;

    invoke-direct {v0, v3, v2}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 33577
    new-instance v2, Lo/LiteFundsUserAsset;

    invoke-direct {v2, v1, v0, v14}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 27098
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 16200
    sget-object v0, Lo/ContextMethodDelegategetObbDirs3;->INSTANCE:Lo/ContextMethodDelegategetObbDirs3;

    invoke-static {p1}, Lo/ContextMethodDelegategetObbDirs3;->d(Ljava/lang/String;)Lcom/binance/c2c/chat/im/IMMessage;

    move-result-object p1

    .line 17087
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 18102
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 16201
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 16202
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19025
    iget-object v1, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16202
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object p1

    sget-object v1, Lcom/binance/c2c/chat/im/msg/ReadType;->UN_READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_2

    .line 16203
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getChatUnreadCount()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 16204
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->a(I)V

    .line 16206
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 35141
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->f:Lo/setPlatformId;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 35142
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/prestartCoreThread;->inflate(Landroid/view/LayoutInflater;)Lo/prestartCoreThread;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51138
    :cond_0
    iget-object v0, v0, Lo/prestartCoreThread;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->b:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->m:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 362
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 363
    const-string v1, "bundle_data"

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 364
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 365
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 356
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->j:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 357
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/setAlignContent;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->i:Ljava/lang/String;

    const/4 v3, 0x1

    .line 51202
    invoke-interface {v0, v1, v2, v3}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 358
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 90
    new-instance v0, Lo/ShareTargetPlugininitReviver1;

    invoke-direct {v0, p0}, Lo/ShareTargetPlugininitReviver1;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 170
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/prestartCoreThread;->a:Landroid/widget/ImageView;

    new-instance v1, Lo/ReportEventPluginonInvoked1;

    invoke-direct {v1, p0}, Lo/ReportEventPluginonInvoked1;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v1, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->h:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 173
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/prestartCoreThread;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 175
    new-instance p1, Lo/setPlatformId;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 51092
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51110
    iget-object v2, v2, Lo/FinanceOrderHistoryFilterModelCreator;->C:Landroid/util/SparseArray;

    .line 175
    invoke-direct {p1, v1, v2}, Lo/setPlatformId;-><init>(Lcom/binance/base/activity/BaseAppActivity;Landroid/util/SparseArray;)V

    .line 176
    new-instance v1, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast v1, Lo/ARouterProvidersopenoauth;

    .line 51174
    iput-object v1, p1, Lo/setPlatformId;->a:Lo/ARouterProvidersopenoauth;

    .line 184
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lo/prestartCoreThread;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->f:Lo/setPlatformId;

    .line 187
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/prestartCoreThread;->f:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 51043
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 188
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->d:Lo/prestartCoreThread;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/prestartCoreThread;->f:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/QRCodeScanPluginonInvoked3;

    invoke-direct {v0, p0}, Lo/QRCodeScanPluginonInvoked3;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    .line 51119
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 125
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51097
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51170
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->n:Lo/MeasurePassDelegateremeasure12;

    .line 126
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements2;

    new-instance v3, Lo/MarketDataPlugingetFutureMarketPair1;

    invoke-direct {v3, p0}, Lo/MarketDataPlugingetFutureMarketPair1;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51099
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51115
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 135
    new-instance v2, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements2;

    new-instance v3, Lo/NormalKYCPluginonInvoked1;

    invoke-direct {v3, p0}, Lo/NormalKYCPluginonInvoked1;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51101
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51122
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->F:Lo/MeasurePassDelegateremeasure12;

    .line 140
    new-instance v2, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements2;

    new-instance v3, Lo/NormalKYCPluginonInvoked111;

    invoke-direct {v3, p0}, Lo/NormalKYCPluginonInvoked111;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51103
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51152
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->b:Lo/MeasurePassDelegateremeasure12;

    .line 144
    new-instance v2, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements2;

    new-instance v3, Lo/QRCodeScanPlugininitReviver1;

    invoke-direct {v3, p0}, Lo/QRCodeScanPlugininitReviver1;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51105
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51156
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->h:Lo/getLiteTradeViewModel;

    .line 152
    new-instance v2, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements2;

    new-instance v3, Lo/MarketDataPlugingetSpotMarketPair1observer11;

    invoke-direct {v3, p0}, Lo/MarketDataPlugingetSpotMarketPair1observer11;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 196
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 197
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    sget-object p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->Companion:Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;->e()Lo/ContextMethodDelegategetNoBackupFilesDir2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/NormalKYCPluginGetKYCStatusResponse;

    invoke-direct {v1, p0}, Lo/NormalKYCPluginGetKYCStatusResponse;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    invoke-virtual {p1, v0, v1}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 210
    :cond_0
    new-instance p1, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->j:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;

    .line 211
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->j:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action.c2c.chat.already_read"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51107
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FinanceOrderHistoryFilterModelCreator;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 214
    invoke-static {v1, p1, v0, v2, v3}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    move-object v0, p1

    .line 213
    :cond_1
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->c:Ljava/lang/String;

    return-void
.end method
