.class public final Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001c\u0010\u0011\u001a\u00020\u000c8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/BUWInitializeronUserLogin1;",
        "Lo/BUWInitializeronUserLogin1;",
        "Lo/MPCWeb3WalletPluginhandleRequest3job1;",
        "c",
        "Lo/MPCWeb3WalletPluginhandleRequest3job1;",
        "d",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$DropdropElements3;


# instance fields
.field private a:I

.field private b:Lo/BUWInitializeronUserLogin1;

.field private final c:Lo/MPCWeb3WalletPluginhandleRequest3job1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;->DropdropElements3:Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e0439

    .line 43
    iput v0, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;->a:I

    .line 45
    const-class v0, Lo/MPCWeb3WalletPluginhandleRequest3job1;

    .line 15055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 45
    check-cast v0, Lo/MPCWeb3WalletPluginhandleRequest3job1;

    iput-object v0, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;->c:Lo/MPCWeb3WalletPluginhandleRequest3job1;

    return-void
.end method

.method public static synthetic b(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;)Lkotlin/Unit;
    .locals 4

    .line 12155
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    .line 13142
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 12155
    const-string v3, "/{lang}about-legal/terms-demo-trading"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;)Lkotlin/Unit;
    .locals 4

    .line 2164
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2164
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$setContentView$1$3$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$setContentView$1$3$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2174
    sget-object v0, Lcom/finance/demo/DemoHomeFragment;->DropdropElements4:Lcom/finance/demo/DemoHomeFragment$DropdropElements4;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 5048
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "bottomTabAt"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 6050
    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "tradeType"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2174
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/finance/demo/DemoHomeFragment$DropdropElements4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2176
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 7159
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 7160
    const-string v1, "pageName"

    const-string v2, "demo_open_account_page"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7159
    const-string v1, "start_demo"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 7162
    new-instance v5, Lo/MPCWeb3WalletPluginhandleRequest121;

    invoke-direct {v5, p0}, Lo/MPCWeb3WalletPluginhandleRequest121;-><init>(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;)V

    .line 8090
    iget-object p1, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;->c:Lo/MPCWeb3WalletPluginhandleRequest3job1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8092
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 8095
    :cond_1
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 8096
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8097
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 8097
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$checkIfNeedToOpenAccount$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;Lkotlin/jvm/functions/Function0;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 10001
    invoke-static {p1, v0, v0, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7177
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 1154
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/MPCWeb3WalletPluginhandleRequest1;

    invoke-direct {v8, p0}, Lo/MPCWeb3WalletPluginhandleRequest1;-><init>(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;)V

    const/16 v9, 0x1c

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 11146
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11147
    :cond_0
    check-cast p1, Landroid/view/View;

    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 11148
    const-string v0, "pageName"

    const-string v1, "demo_open_account_page"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11147
    const-string v0, "close"

    invoke-static {p1, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 11150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;)Lo/MPCWeb3WalletPluginhandleRequest3job1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;->c:Lo/MPCWeb3WalletPluginhandleRequest3job1;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 84
    const-string p2, "pageName"

    const-string v0, "demo_open_account_page"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 140
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    const-class p2, Lo/MPCWeb3WalletPluginhandleRequest3job1;

    invoke-static {p2}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 143
    invoke-static {p1}, Lo/BUWInitializeronUserLogin1;->bind(Landroid/view/View;)Lo/BUWInitializeronUserLogin1;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;->b:Lo/BUWInitializeronUserLogin1;

    if-eqz p2, :cond_0

    .line 145
    iget-object v0, p2, Lo/BUWInitializeronUserLogin1;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/MPCWeb3WalletPluginhandleRequest123;

    invoke-direct {v1, p0}, Lo/MPCWeb3WalletPluginhandleRequest123;-><init>(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090011

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 152
    iget-object v0, p2, Lo/BUWInitializeronUserLogin1;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    iget-object v0, p2, Lo/BUWInitializeronUserLogin1;->e:Landroid/widget/TextView;

    new-instance v1, Lo/MPCWeb3WalletPluginhandleRequest126;

    invoke-direct {v1, p0, p1}, Lo/MPCWeb3WalletPluginhandleRequest126;-><init>(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;Landroid/graphics/Typeface;)V

    const p1, 0x7f151de0

    .line 17274
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 18288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 18289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p2, Lo/BUWInitializeronUserLogin1;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/MPCWeb3WalletPluginhandleRequest101;

    invoke-direct {p2, p0}, Lo/MPCWeb3WalletPluginhandleRequest101;-><init>(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;->a:I

    return v0
.end method
