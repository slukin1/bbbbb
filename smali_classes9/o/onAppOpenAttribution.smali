.class public final Lo/onAppOpenAttribution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001c"
    }
    d2 = {
        "Lo/onAppOpenAttribution;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/newHandlerThread;",
        "p0",
        "Lo/ApolloWebSocketClosedException;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/evaluateByteCode;",
        "e",
        "(Lo/evaluateByteCode;)V",
        "",
        "",
        "(Ljava/lang/String;)Z",
        "b",
        "()V",
        "Lo/Rcolor;",
        "d",
        "Lo/ApolloWebSocketClosedException;",
        "Lo/accessgetSHORT_PRIMITIVE_TYPEcp;",
        "a",
        "Lo/accessgetSHORT_PRIMITIVE_TYPEcp;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "c"
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
.field private a:Lo/accessgetSHORT_PRIMITIVE_TYPEcp;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final e:Lo/ApolloWebSocketClosedException;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;",
            "Lo/ApolloWebSocketClosedException;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 34
    iput-object p2, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 214
    new-instance p1, Lo/AppsFlyerAdNetworkEventType;

    invoke-direct {p1, p0}, Lo/AppsFlyerAdNetworkEventType;-><init>(Lo/onAppOpenAttribution;)V

    iput-object p1, p0, Lo/onAppOpenAttribution;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic a(Lo/trackViewScreendefault;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 3121
    invoke-virtual {p0}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    if-eqz p0, :cond_2

    .line 4607
    iget-object p0, p0, Lo/trackViewScreendefault;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    .line 3123
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3125
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/onAppOpenAttribution;)Lo/ApolloWebSocketClosedException;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    return-object p0
.end method

.method public static synthetic a(Lo/onAppOpenAttribution;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10193
    const-string v0, "c2c_chat_btn_quick_chat"

    const/4 v1, 0x0

    .line 11055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10194
    invoke-direct {p0}, Lo/onAppOpenAttribution;->b()V

    .line 10195
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/onAppOpenAttribution;)Lkotlin/Unit;
    .locals 0

    .line 27134
    invoke-direct {p0}, Lo/onAppOpenAttribution;->b()V

    .line 27135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/onAppOpenAttribution;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6614
    iget-object v1, p1, Lo/BaseAppFragmentWithComponents;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5098
    :goto_0
    const-string v2, "CHAT_QUICK_REPLY_RESTRICTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5099
    invoke-virtual {p1}, Lo/BaseAppFragmentWithComponents;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7615
    iget-object p0, p1, Lo/BaseAppFragmentWithComponents;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    .line 5100
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 5102
    :cond_1
    sget-object v1, Lo/getSHORT_PRIMITIVE_TYPEannotations;->Companion:Lo/getSHORT_PRIMITIVE_TYPEannotations$Companion;

    iget-object v2, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 8066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_2

    move-object v0, v2

    .line 5102
    :cond_2
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/getSHORT_PRIMITIVE_TYPEannotations$Companion;->b(Landroid/content/Context;)Lo/getSHORT_PRIMITIVE_TYPEannotations;

    move-result-object v0

    .line 5103
    new-instance v1, Lo/onAppOpenAttribution$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lo/onAppOpenAttribution$DropdropElements4;-><init>(Lo/onAppOpenAttribution;Lo/BaseAppFragmentWithComponents;)V

    check-cast v1, Lo/toDoubleArray;

    .line 9051
    iput-object v1, v0, Lo/getSHORT_PRIMITIVE_TYPEannotations;->e:Lo/toDoubleArray;

    .line 5114
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5118
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 199
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 51146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 199
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->o:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 51147
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 200
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->o:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 51148
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 201
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0818a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 51069
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 202
    :cond_0
    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 51150
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 202
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/EditText;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->b(Landroid/content/Context;[Landroid/widget/EditText;)V

    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 51151
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 204
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->r:Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;

    check-cast v0, Landroid/view/View;

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 51072
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 205
    :goto_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(Landroid/app/Activity;)V

    .line 206
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 51073
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 206
    :goto_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51053
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 206
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/chat_new/component/ChatQuickQuestionUIComponent$showQuickQuestionSelectionView$1;

    invoke-direct {v1, p0, v2}, Lcom/binance/c2c/chat_new/component/ChatQuickQuestionUIComponent$showQuickQuestionSelectionView$1;-><init>(Lo/onAppOpenAttribution;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51010
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lo/onAppOpenAttribution;Lo/evaluateByteCode;)Lkotlin/Unit;
    .locals 5

    .line 39069
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 40038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 39069
    invoke-virtual {p1}, Lo/evaluateByteCode;->e()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 42252
    iget-object v0, v0, Lo/setEnableProgressBar;->j:Lo/getLiteTradeViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 39070
    invoke-virtual {p1}, Lo/evaluateByteCode;->e()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39071
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 42146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 39071
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 39072
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 43146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 39072
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 44066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const v2, 0x7f150664

    .line 39072
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 39075
    invoke-virtual {p1}, Lo/evaluateByteCode;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 39242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/evaluateVoidScript;

    .line 39076
    invoke-virtual {v2}, Lo/evaluateVoidScript;->a()Ljava/lang/String;

    move-result-object v3

    .line 39243
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 39077
    invoke-virtual {v2}, Lo/evaluateVoidScript;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39080
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 39081
    iget-object v1, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 45146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 39081
    check-cast v1, Lo/newHandlerThread;

    iget-object v1, v1, Lo/newHandlerThread;->t:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 39245
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39084
    :cond_5
    iget-object v1, p0, Lo/onAppOpenAttribution;->a:Lo/accessgetSHORT_PRIMITIVE_TYPEcp;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 39086
    :cond_6
    invoke-direct {p0, p1}, Lo/onAppOpenAttribution;->e(Lo/evaluateByteCode;)V

    .line 39087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/onAppOpenAttribution;)V
    .locals 5

    .line 28215
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 29066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 28215
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 28216
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28217
    iget-object v3, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 30066
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 28217
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28220
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    move-result-object v3

    iget-object v4, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 31066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_2

    move-object v1, v4

    .line 28220
    :cond_2
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(Landroid/content/Context;)I

    move-result v1

    .line 28221
    iget-object v3, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 32036
    iput v0, v3, Lo/ApolloWebSocketClosedException;->i:I

    .line 28223
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 33036
    iget v0, v0, Lo/ApolloWebSocketClosedException;->i:I

    .line 28223
    iget-object v1, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 34034
    iget v1, v1, Lo/ApolloWebSocketClosedException;->e:I

    if-le v0, v1, :cond_3

    .line 28224
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 35146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 28224
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->r:Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 28247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28225
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 36146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 28225
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->o:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    .line 28249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28226
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 37146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 28226
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->p:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 28251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28227
    iget-object p0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 38146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 28227
    check-cast p0, Lo/newHandlerThread;

    iget-object p0, p0, Lo/newHandlerThread;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818a5

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lo/onAppOpenAttribution;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 24090
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24091
    iget-object p1, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 25038
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnableProgressBar;

    .line 27010
    iget-object p1, p1, Lo/setEnableProgressBar;->b:Lo/MeasurePassDelegateremeasure12;

    .line 24091
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateByteCode;

    .line 24092
    invoke-direct {p0, p1}, Lo/onAppOpenAttribution;->e(Lo/evaluateByteCode;)V

    .line 24094
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/onAppOpenAttribution;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 12047
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 12049
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 13146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12049
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->t:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 12238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12050
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "BUY"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12051
    iget-object p1, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 14066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const v1, 0x7f1506d0

    .line 12051
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12052
    iget-object v1, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 15066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const v2, 0x7f1506cf

    .line 12052
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12053
    iget-object v2, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 16066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    const v3, 0x7f1506d2

    .line 12053
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12054
    iget-object v3, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 17066
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    const v4, 0x7f1506d3

    .line 12054
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12055
    iget-object v4, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 18066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_5

    move-object v0, v4

    :cond_5
    const v4, 0x7f1506d1

    .line 12055
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 12051
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_8

    .line 12057
    :cond_6
    iget-object p1, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 19066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    const v1, 0x7f1506d4

    .line 12057
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12058
    iget-object v1, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 20066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    const v2, 0x7f1506d7

    .line 12058
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12059
    iget-object v2, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 21066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v0

    :goto_7
    const v3, 0x7f1506d5

    .line 12059
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12060
    iget-object v3, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 22066
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_a

    move-object v0, v3

    :cond_a
    const v3, 0x7f1506d6

    .line 12060
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v1, v2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 12057
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 12062
    :goto_8
    iget-object p0, p0, Lo/onAppOpenAttribution;->a:Lo/accessgetSHORT_PRIMITIVE_TYPEcp;

    if-eqz p0, :cond_c

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_9

    .line 12064
    :cond_b
    iget-object p0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 23146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12064
    check-cast p0, Lo/newHandlerThread;

    iget-object p0, p0, Lo/newHandlerThread;->t:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 12240
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12066
    :cond_c
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/onAppOpenAttribution;)Lo/Rcolor;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    return-object p0
.end method

.method private final e(Lo/evaluateByteCode;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lo/evaluateByteCode;->e()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Lo/evaluateByteCode;->d()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 131
    iget-object p1, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 49146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 131
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->t:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 132
    :cond_2
    const-string p1, "CHAT_QUICK_REPLY_RESTRICTION"

    invoke-direct {p0, p1}, Lo/onAppOpenAttribution;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 50050
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 133
    new-instance v1, Lo/onResponseNative;

    invoke-direct {v1, p0}, Lo/onResponseNative;-><init>(Lo/onAppOpenAttribution;)V

    invoke-virtual {v0, p1, v1}, Lo/FinanceOrderHistoryFilterModelCreator;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 3

    .line 141
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 46066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 141
    :goto_0
    instance-of v0, v0, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 47066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 142
    :cond_1
    check-cast v1, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;

    .line 48119
    iget-object v0, v1, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 42
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 51076
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lo/onAppOpenAttribution;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51160
    new-instance v0, Lo/accessgetSHORT_PRIMITIVE_TYPEcp;

    invoke-direct {v0}, Lo/accessgetSHORT_PRIMITIVE_TYPEcp;-><init>()V

    .line 51161
    new-instance v2, Lo/onAppOpenAttribution$DropdropElements1;

    invoke-direct {v2, p0}, Lo/onAppOpenAttribution$DropdropElements1;-><init>(Lo/onAppOpenAttribution;)V

    check-cast v2, Lo/accessgetSHORT_PRIMITIVE_TYPEcp$DropdropElements1;

    .line 51027
    iput-object v2, v0, Lo/accessgetSHORT_PRIMITIVE_TYPEcp;->a:Lo/accessgetSHORT_PRIMITIVE_TYPEcp$DropdropElements1;

    .line 51160
    iput-object v0, p0, Lo/onAppOpenAttribution;->a:Lo/accessgetSHORT_PRIMITIVE_TYPEcp;

    .line 51199
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 51159
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51199
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v3, 0xa

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51200
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 51160
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51200
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 51081
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_1

    move-object v1, v3

    .line 51200
    :cond_1
    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51201
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 51162
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51201
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/onAppOpenAttribution;->a:Lo/accessgetSHORT_PRIMITIVE_TYPEcp;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51203
    iget-object v0, p0, Lo/onAppOpenAttribution;->b:Lo/Rcolor;

    .line 51163
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51203
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->t:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/onResponseErrorNative;

    invoke-direct {v1, p0}, Lo/onResponseErrorNative;-><init>(Lo/onAppOpenAttribution;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 51072
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    .line 51040
    iget-object v0, v0, Lo/MarketDataPlugingetAlphaPair1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 46
    new-instance v1, Lo/onAppOpenAttribution$DropdropElements2;

    new-instance v2, Lo/onDeepLinkingNative;

    invoke-direct {v2, p0}, Lo/onDeepLinkingNative;-><init>(Lo/onAppOpenAttribution;)V

    invoke-direct {v1, v2}, Lo/onAppOpenAttribution$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 68
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 51058
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 52031
    iget-object v0, v0, Lo/setEnableProgressBar;->b:Lo/MeasurePassDelegateremeasure12;

    .line 68
    new-instance v1, Lo/onAppOpenAttribution$DropdropElements2;

    new-instance v2, Lo/onDeepLinking;

    invoke-direct {v2, p0}, Lo/onDeepLinking;-><init>(Lo/onAppOpenAttribution;)V

    invoke-direct {v1, v2}, Lo/onAppOpenAttribution$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 89
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 51060
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 52258
    iget-object v0, v0, Lo/setEnableProgressBar;->l:Lo/getLiteTradeViewModel;

    .line 89
    new-instance v1, Lo/onAppOpenAttribution$DropdropElements2;

    new-instance v2, Lo/onConversionDataSuccess;

    invoke-direct {v2, p0}, Lo/onConversionDataSuccess;-><init>(Lo/onAppOpenAttribution;)V

    invoke-direct {v1, v2}, Lo/onAppOpenAttribution$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 96
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 51074
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 53373
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->l:Lo/MeasurePassDelegateremeasure12;

    .line 96
    new-instance v1, Lo/onAppOpenAttribution$DropdropElements2;

    new-instance v2, Lo/onInstallConversionFailureNative;

    invoke-direct {v2, p0}, Lo/onInstallConversionFailureNative;-><init>(Lo/onAppOpenAttribution;)V

    invoke-direct {v1, v2}, Lo/onAppOpenAttribution$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 120
    iget-object v0, p0, Lo/onAppOpenAttribution;->e:Lo/ApolloWebSocketClosedException;

    .line 51076
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 53403
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->m:Lo/MeasurePassDelegateremeasure12;

    .line 120
    new-instance v1, Lo/onAppOpenAttribution$DropdropElements2;

    new-instance v2, Lo/onInstallConversionDataLoadedNative;

    invoke-direct {v2}, Lo/onInstallConversionDataLoadedNative;-><init>()V

    invoke-direct {v1, v2}, Lo/onAppOpenAttribution$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

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
