.class public final Lo/ConversationdoNotification1;
.super Lo/IllIllllIIExternalSyntheticLambda0;
.source "SourceFile"


# instance fields
.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;

.field public final e:Lo/setJoined;

.field private final f:Lo/o7b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lo/o7b;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 31
    iget-object v1, p3, Lo/o7b;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 61
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/B;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v2, v3

    const-class v5, Lo/B;

    const-string v6, "bind"

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 62
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v5

    const-class v6, Lo/B;

    invoke-virtual {v5, v6, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lo/B;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/B;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.base.databinding.BsToolbarNewIndicatorBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 32
    iget-object v2, p3, Lo/o7b;->m:Landroid/view/ViewStub;

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 29
    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lo/IllIllllIIExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lo/B;Landroid/view/ViewStub;)V

    .line 28
    iput-object p3, p0, Lo/ConversationdoNotification1;->f:Lo/o7b;

    .line 35
    check-cast p2, Landroidx/activity/ComponentActivity;

    .line 69
    new-instance p1, Lcom/wallet/cheetah/withdrawal/internal/component/InternalInterceptComponent$special$$inlined$viewModels$default$1;

    invoke-direct {p1, p2}, Lcom/wallet/cheetah/withdrawal/internal/component/InternalInterceptComponent$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 71
    const-class p3, Lo/getGroupInfoByGroupID;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p3

    .line 73
    new-instance v1, Lcom/wallet/cheetah/withdrawal/internal/component/InternalInterceptComponent$special$$inlined$viewModels$default$2;

    invoke-direct {v1, p2}, Lcom/wallet/cheetah/withdrawal/internal/component/InternalInterceptComponent$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 75
    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/component/InternalInterceptComponent$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0, p2}, Lcom/wallet/cheetah/withdrawal/internal/component/InternalInterceptComponent$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 71
    new-instance p2, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p2, p3, v1, p1, v2}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lkotlin/Lazy;

    .line 35
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setJoined;

    iput-object p1, p0, Lo/ConversationdoNotification1;->e:Lo/setJoined;

    .line 36
    new-instance p1, Lo/ConversationgetServerAllConversationinlinedgetReturn1;

    invoke-direct {p1}, Lo/ConversationgetServerAllConversationinlinedgetReturn1;-><init>()V

    iput-object p1, p0, Lo/ConversationdoNotification1;->c:Landroid/view/View$OnClickListener;

    .line 42
    new-instance p1, Lo/ConversationCompanion;

    invoke-direct {p1}, Lo/ConversationCompanion;-><init>()V

    iput-object p1, p0, Lo/ConversationdoNotification1;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 3

    .line 1037
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/overviewHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1038
    const-string v1, "type"

    const-string v2, "withdrawal"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1039
    const-string v1, "at"

    const-string v2, "internalTransfer"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1041
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 2

    .line 3043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3044
    sget-object v1, Lo/getAccessMsg;->INSTANCE:Lo/getAccessMsg;

    invoke-static {v0}, Lo/getAccessMsg;->d(Landroid/content/Context;)V

    .line 3046
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/ConversationdoNotification1;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 2051
    invoke-virtual {p0}, Lo/IllIllllIIExternalSyntheticLambda0;->b()V

    .line 2052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/setJoined;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ConversationdoNotification1;->e:Lo/setJoined;

    return-object v0
.end method

.method public final b(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lo/IllIllllIIExternalSyntheticLambda0;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 4034
    iget-object v0, p0, Lo/ConversationdoNotification1;->e:Lo/setJoined;

    .line 5065
    iget-object v0, v0, Lo/setJoined;->d:Lo/MeasurePassDelegateremeasure12;

    .line 50
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/ConversationdoNotification1$DropdropElements2;

    new-instance v2, Lo/getSendMsgMapCache;

    invoke-direct {v2, p0}, Lo/getSendMsgMapCache;-><init>(Lo/ConversationdoNotification1;)V

    invoke-direct {v1, v2}, Lo/ConversationdoNotification1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ConversationdoNotification1;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ConversationdoNotification1;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method
