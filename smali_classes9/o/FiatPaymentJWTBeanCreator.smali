.class public final Lo/FiatPaymentJWTBeanCreator;
.super Lo/doAction;
.source "SourceFile"

# interfaces
.implements Lo/setPushNotificationBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ)\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0015\u0010\u000f\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001c\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012"
    }
    d2 = {
        "Lo/FiatPaymentJWTBeanCreator;",
        "Lo/doAction;",
        "Lo/setPushNotificationBuilder;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "d",
        "(IILandroid/content/Intent;)V",
        "",
        "Ljava/lang/String;",
        "a",
        "c",
        "I",
        "e",
        "Lo/MaxHeightScrollView;",
        "j",
        "Lkotlin/Lazy;",
        "Lo/wwvwvvwwwvwwwv;",
        "h",
        "b",
        "g"
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
.field private b:Ljava/lang/String;

.field private final c:I

.field public d:Ljava/lang/String;

.field private final e:I

.field private final h:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 31
    const-string v0, "KycCheckDataComponent"

    iput-object v0, p0, Lo/FiatPaymentJWTBeanCreator;->d:Ljava/lang/String;

    const v0, 0x186a1

    .line 33
    iput v0, p0, Lo/FiatPaymentJWTBeanCreator;->c:I

    const v0, 0x186a2

    .line 34
    iput v0, p0, Lo/FiatPaymentJWTBeanCreator;->e:I

    .line 36
    new-instance v0, Lo/CopyMessage;

    invoke-direct {v0, p0}, Lo/CopyMessage;-><init>(Lo/FiatPaymentJWTBeanCreator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FiatPaymentJWTBeanCreator;->j:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lo/Hilt_BinanceApp;

    invoke-direct {v0, p0}, Lo/Hilt_BinanceApp;-><init>(Lo/FiatPaymentJWTBeanCreator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FiatPaymentJWTBeanCreator;->h:Lkotlin/Lazy;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lo/FiatPaymentJWTBeanCreator;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 3137
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3138
    invoke-interface {v0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/gg0067gg0067g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/gg0067gg0067g;->i()V

    .line 3140
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FiatPaymentJWTBeanCreator;)Lo/MaxHeightScrollView;
    .locals 2

    .line 9066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8037
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    .line 8150
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/FiatPaymentJWTBeanCreator$DropdropElements3;

    invoke-direct {v1}, Lo/FiatPaymentJWTBeanCreator$DropdropElements3;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 8154
    const-class p0, Lo/MaxHeightScrollView;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/MaxHeightScrollView;

    return-object p0
.end method

.method public static synthetic b(Lo/FiatPaymentJWTBeanCreator;)Lo/wwvwvvwwwvwwwv;
    .locals 2

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1041
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    .line 1155
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/FiatPaymentJWTBeanCreator$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/FiatPaymentJWTBeanCreator$DemoFundsParentComponent;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1159
    const-class p0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static final synthetic b(Lo/FiatPaymentJWTBeanCreator;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 25065
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26066
    iget-object v1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25066
    :goto_0
    new-instance v2, Lo/AccessorHiltModule;

    invoke-direct {v2, v0, p1, p0}, Lo/AccessorHiltModule;-><init>(Lo/setTextAppearanceActive;Landroidx/lifecycle/LifecycleOwner;Lo/FiatPaymentJWTBeanCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/FiatPaymentJWTBeanCreator;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    .line 10110
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/login/twofa_force_guide"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 10100
    :cond_0
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/login/force_unbind_mobile"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 11036
    iget-object v0, v0, Lo/FiatPaymentJWTBeanCreator;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MaxHeightScrollView;

    .line 12043
    iget-object v0, v0, Lo/MaxHeightScrollView;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10160
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    goto :goto_0

    .line 10106
    :cond_1
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_1

    .line 10090
    :cond_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13066
    iget-object v1, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_3

    move-object v2, v1

    .line 10091
    :cond_3
    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 10092
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 14135
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/my/settings/profile"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10093
    iget v12, v0, Lo/FiatPaymentJWTBeanCreator;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x8fc

    const/16 v17, 0x0

    .line 10090
    invoke-static/range {v3 .. v17}, Lo/BinancePayHomeActivity;->b(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIZZZILjava/lang/Object;)V

    goto :goto_1

    .line 10086
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15066
    iget-object v3, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_5

    move-object v2, v3

    .line 10086
    :cond_5
    check-cast v2, Landroid/content/Context;

    iget v0, v0, Lo/FiatPaymentJWTBeanCreator;->c:I

    const/4 v3, 0x0

    .line 16084
    invoke-interface {v1, v2, v0, v3}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;IZ)V

    .line 10117
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/FiatPaymentJWTBeanCreator;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 3

    .line 18082
    iget-object v0, p0, Lo/FiatPaymentJWTBeanCreator;->d:Ljava/lang/String;

    const-string v1, "subscribeLiveData"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19036
    iget-object v0, p0, Lo/FiatPaymentJWTBeanCreator;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MaxHeightScrollView;

    .line 20042
    iget-object v0, v0, Lo/MaxHeightScrollView;->b:Lo/getLiteTradeViewModel;

    .line 18083
    new-instance v1, Lo/FiatPaymentJWTBeanCreator$DropdropElements2;

    new-instance v2, Lo/BinanceApp;

    invoke-direct {v2, p0}, Lo/BinanceApp;-><init>(Lo/FiatPaymentJWTBeanCreator;)V

    invoke-direct {v1, v2}, Lo/FiatPaymentJWTBeanCreator$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FiatPaymentJWTBeanCreator;Lo/setItemBackgroundRes;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4068
    invoke-virtual {p1}, Lo/setItemBackgroundRes;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v2}, Lo/getPushMessageReceiver;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 4070
    iget-object v2, p0, Lo/FiatPaymentJWTBeanCreator;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4071
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v2}, Lo/getPushMessageReceiver;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 4073
    iput-object v1, p0, Lo/FiatPaymentJWTBeanCreator;->b:Ljava/lang/String;

    .line 5036
    iget-object p0, p0, Lo/FiatPaymentJWTBeanCreator;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MaxHeightScrollView;

    .line 6046
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-virtual {p1}, Lo/setItemBackgroundRes;->i()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lo/setIsECDSAKeyData;->a(Z)V

    .line 6047
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/setTextAppearanceActive;->j()Lo/calculateScaleY;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 6048
    invoke-interface {p1}, Lo/calculateScaleY;->h()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    .line 7074
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6050
    new-instance v0, Lo/MaxHeightScrollView$DropdropElements4;

    invoke-direct {v0, p0}, Lo/MaxHeightScrollView$DropdropElements4;-><init>(Lo/MaxHeightScrollView;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lo/FiatPaymentJWTBeanCreator;)Lkotlin/Unit;
    .locals 2

    .line 24040
    iget-object p0, p0, Lo/FiatPaymentJWTBeanCreator;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23058
    invoke-static {p0, v0, v1, v0}, Lo/wwvwvvwwwvwwwv;->forceFetchMarketData$default(Lo/wwvwvvwwwvwwwv;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;ILjava/lang/Object;)V

    .line 23059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setTextAppearanceActive;Landroidx/lifecycle/LifecycleOwner;Lo/FiatPaymentJWTBeanCreator;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 0

    .line 21067
    invoke-interface {p0}, Lo/setTextAppearanceActive;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/NavigationBarMenuView;

    if-eqz p0, :cond_0

    new-instance p3, Lo/CopyMessageCustom;

    invoke-direct {p3, p2}, Lo/CopyMessageCustom;-><init>(Lo/FiatPaymentJWTBeanCreator;)V

    .line 22032
    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21077
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/FiatPaymentJWTBeanCreator;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 27121
    iget-object v0, p0, Lo/FiatPaymentJWTBeanCreator;->d:Ljava/lang/String;

    const-string v1, " openSignUpMPIfNeed"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27122
    :goto_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/FiatPaymentWorldP3dsParam;

    invoke-direct {v1, p0, p1}, Lo/FiatPaymentWorldP3dsParam;-><init>(Lo/FiatPaymentJWTBeanCreator;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v0, v1}, Lo/isUpdated;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 6

    .line 130
    iget p2, p0, Lo/FiatPaymentJWTBeanCreator;->c:I

    if-ne p1, p2, :cond_1

    .line 131
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 29017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 29018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 131
    const-string p2, "$AppExposure"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 132
    const-string v1, "$element_id"

    const-string v2, "expose_eu_flow_user_exit_kyc_web"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 135
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    new-instance p2, Lo/getJwt;

    invoke-direct {p2}, Lo/getJwt;-><init>()V

    invoke-virtual {p1, p2}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 144
    :cond_1
    iget p2, p0, Lo/FiatPaymentJWTBeanCreator;->e:I

    if-ne p1, p2, :cond_2

    .line 145
    const-string p1, "KYB_PROFILE_REQUEST_CODE "

    const-string p2, "Keep Login status when user is KYB"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 31045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/eaas/launcher/activities/main/components/KycCheckDataComponent$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/eaas/launcher/activities/main/components/KycCheckDataComponent$onCreate$1;-><init>(Lo/FiatPaymentJWTBeanCreator;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lo/doAction;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32036
    iget-object p1, p0, Lo/FiatPaymentJWTBeanCreator;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MaxHeightScrollView;

    .line 33066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/setJwt;

    invoke-direct {v1, p0}, Lo/setJwt;-><init>(Lo/FiatPaymentJWTBeanCreator;)V

    invoke-virtual {p1, v0, v1}, Lo/MaxHeightScrollView;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
