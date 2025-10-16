.class public final Lo/CancelRequestSheetDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CancelRequestSheetDialog$DropdropElements2;,
        Lo/CancelRequestSheetDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0002WXB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J\u000e\u00107\u001a\u0002042\u0006\u00108\u001a\u000209J\u0008\u0010:\u001a\u000204H\u0002J\u000e\u0010;\u001a\u000204H\u0082@\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u000204H\u0002J\u000e\u0010>\u001a\u000204H\u0083@\u00a2\u0006\u0002\u0010<J\u0008\u0010?\u001a\u000204H\u0002J\u0010\u0010@\u001a\u0002042\u0006\u0010A\u001a\u00020(H\u0002J\u0010\u0010@\u001a\u0002042\u0006\u0010B\u001a\u00020\u001aH\u0002J\u0018\u0010C\u001a\u0002042\u0006\u0010A\u001a\u00020(2\u0006\u0010D\u001a\u00020\u001aH\u0002J\u001c\u0010K\u001a\u0002042\u0006\u0010A\u001a\u00020(2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010U\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J\u0010\u0010V\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010\u001b\u001a&\u0012\"\u0012 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u001d0\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001d\u0010M\u001a\u0004\u0018\u00010N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0013\u001a\u0004\u0008O\u0010PR\u001d\u0010R\u001a\u0004\u0018\u00010N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0013\u001a\u0004\u0008S\u0010P\u00a8\u0006Y\u00b2\u0006\u000c\u0010Z\u001a\u0004\u0018\u00010[X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010=\u001a\u0004\u0018\u00010 X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\\\u001a\u0004\u0018\u00010\u001aX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/binance/content/feed/trade/TradeFeedUIComponent;",
        "Lcom/binance/base/uicomponents/UIComponent;",
        "fragment",
        "Lcom/binance/base/fragment/BaseFragment;",
        "bindingWrapper",
        "Lcom/binance/base/uicomponents/ViewBindingWrapper;",
        "Lcom/binance/content/databinding/ContentFeedTradeFragmentBinding;",
        "tradeFeedComponent",
        "Lcom/binance/content/feed/trade/TradeFeedDataComponent;",
        "feedDataComponent",
        "Lcom/binance/content/feed/FeedDataComponent;",
        "lcpHookInterface",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "<init>",
        "(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/base/uicomponents/ViewBindingWrapper;Lcom/binance/content/feed/trade/TradeFeedDataComponent;Lcom/binance/content/feed/FeedDataComponent;Lcom/binance/base/uicomponents/LCPHookInterface;)V",
        "binding",
        "getBinding",
        "()Lcom/binance/content/databinding/ContentFeedTradeFragmentBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "feedViewModel",
        "Lcom/binance/content/feed/trade/TradeFeedViewModel;",
        "getFeedViewModel",
        "()Lcom/binance/content/feed/trade/TradeFeedViewModel;",
        "feedViewModel$delegate",
        "lcpEnd",
        "",
        "tabs",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/Fragment;",
        "getTabs",
        "()Ljava/util/List;",
        "setTabs",
        "(Ljava/util/List;)V",
        "communityIndex",
        "",
        "latestOrHotIndex",
        "marketIndex",
        "officialIndex",
        "finacialIndex",
        "numMembers",
        "",
        "isDefaultAvatar",
        "Ljava/lang/Boolean;",
        "dialogFragment",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "refreshFragment",
        "bundle",
        "Landroid/os/Bundle;",
        "init",
        "terminal",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aiSummary",
        "recommend",
        "clickSameTab",
        "setFeedAddButtonVisible",
        "index",
        "visible",
        "updateUnreadDot",
        "show",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "getOfficialTabDataInterval",
        "contentId",
        "parentParentViewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getParentParentViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "parentParentViewPager$delegate",
        "parentViewPager",
        "getParentViewPager",
        "parentViewPager$delegate",
        "onResume",
        "onPause",
        "TabAdapter",
        "ViewPagerAdapter",
        "content-api_release",
        "feed",
        "Lcom/binance/content/data/IFeed;",
        "showSumUp"
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
.field private final a:Lkotlin/Lazy;

.field private b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/major/android/uikit/dialog/KitLoadingDialog;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/ChatProfileActionSheetVMchatProfileState1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/GroupQRCodeActivityARouterAutowired;

.field private final g:Lcom/binance/base/fragment/BaseFragment;

.field private h:I

.field private final i:Lkotlin/Lazy;

.field private j:Ljava/lang/Boolean;

.field private final k:Lo/ThirdPush_RegUpload;

.field private l:Lkotlinx/coroutines/Job;

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private final q:Lo/OrderHistoryTabViewModelsinitDataState12;

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private t:J


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lo/Rcolor;Lo/OrderHistoryTabViewModelsinitDataState12;Lo/GroupQRCodeActivityARouterAutowired;Lo/ThirdPush_RegUpload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseFragment;",
            "Lo/Rcolor<",
            "Lo/ChatProfileActionSheetVMchatProfileState1;",
            ">;",
            "Lo/OrderHistoryTabViewModelsinitDataState12;",
            "Lo/GroupQRCodeActivityARouterAutowired;",
            "Lo/ThirdPush_RegUpload;",
            ")V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    .line 145
    iput-object p2, p0, Lo/CancelRequestSheetDialog;->e:Lo/Rcolor;

    .line 146
    iput-object p3, p0, Lo/CancelRequestSheetDialog;->q:Lo/OrderHistoryTabViewModelsinitDataState12;

    .line 147
    iput-object p4, p0, Lo/CancelRequestSheetDialog;->f:Lo/GroupQRCodeActivityARouterAutowired;

    .line 148
    iput-object p5, p0, Lo/CancelRequestSheetDialog;->k:Lo/ThirdPush_RegUpload;

    .line 151
    new-instance p1, Lo/LiteModeOrderCancelNextStepFragmentinitObserver1;

    invoke-direct {p1, p0}, Lo/LiteModeOrderCancelNextStepFragmentinitObserver1;-><init>(Lo/CancelRequestSheetDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    .line 155
    new-instance p1, Lo/FiatOrderDetailCancelActivityspecialinlinedviewModelsdefault6;

    invoke-direct {p1, p0}, Lo/FiatOrderDetailCancelActivityspecialinlinedviewModelsdefault6;-><init>(Lo/CancelRequestSheetDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 162
    iput p1, p0, Lo/CancelRequestSheetDialog;->b:I

    .line 163
    iput p1, p0, Lo/CancelRequestSheetDialog;->m:I

    .line 164
    iput p1, p0, Lo/CancelRequestSheetDialog;->n:I

    .line 165
    iput p1, p0, Lo/CancelRequestSheetDialog;->p:I

    .line 166
    iput p1, p0, Lo/CancelRequestSheetDialog;->h:I

    .line 962
    new-instance p1, Lo/LiteModeOrderCancelNextStepFragment;

    invoke-direct {p1, p0}, Lo/LiteModeOrderCancelNextStepFragment;-><init>(Lo/CancelRequestSheetDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CancelRequestSheetDialog;->r:Lkotlin/Lazy;

    .line 970
    new-instance p1, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1, p0}, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/CancelRequestSheetDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CancelRequestSheetDialog;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/CreateGroupsActivityContentView121;Lo/CancelRequestSheetDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 39155
    iget-object p3, p1, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/AdditionalKYCDetailSheet;

    .line 40060
    iget-object p3, p3, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 38631
    invoke-static {p3}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v1

    .line 41155
    iget-object p3, p1, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/AdditionalKYCDetailSheet;

    .line 42060
    iget-object p3, p3, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 43062
    invoke-virtual {p3}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 44155
    :goto_1
    iget-object p1, p1, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AdditionalKYCDetailSheet;

    .line 45087
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, p0

    move-object v5, p2

    .line 38629
    invoke-static/range {v0 .. v7}, Lo/r8lambdaQ8spATwEmqsauJG3HFMhsQ0US9Q;->d(Lo/CreateGroupsActivityContentView121;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 38628
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 38635
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;
    .locals 0

    .line 47152
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->e:Lo/Rcolor;

    .line 48146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 47152
    check-cast p0, Lo/ChatProfileActionSheetVMchatProfileState1;

    return-object p0
.end method

.method public static final synthetic a(Lo/CancelRequestSheetDialog;I)V
    .locals 0

    .line 143
    iput p1, p0, Lo/CancelRequestSheetDialog;->b:I

    return-void
.end method

.method public static final synthetic a(Lo/CancelRequestSheetDialog;Lcom/major/android/uikit/dialog/KitLoadingDialog;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/CancelRequestSheetDialog;->d:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-void
.end method

.method public static final synthetic a(Lo/withAllQuirksDisabled;Ljava/lang/Boolean;)V
    .locals 0

    .line 52267
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;

    iget v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;->result:Ljava/lang/Object;

    .line 51142
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 611
    iget v2, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;->I$1:I

    iget v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;->I$0:I

    iget-object v0, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51241
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AdditionalKYCDetailSheet;

    .line 51147
    iget-object p1, p1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51126
    invoke-virtual {p1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ClassicMarketDetailActivity"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "MarginMarketDetailActivity"

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1145
    :cond_3
    :try_start_1
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 51244
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AdditionalKYCDetailSheet;

    .line 51150
    iget-object p1, p1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51129
    invoke-virtual {p1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 51247
    :cond_4
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AdditionalKYCDetailSheet;

    .line 51153
    iget-object p1, p1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 614
    invoke-static {p1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object p1

    .line 1146
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 51249
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AdditionalKYCDetailSheet;

    .line 51379
    iget-object p1, p1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 51251
    iget-object v2, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AdditionalKYCDetailSheet;

    .line 51157
    iget-object v2, v2, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 615
    invoke-static {v2}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;->I$0:I

    iput v3, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;->I$1:I

    iput v4, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$terminal$1;->label:I

    invoke-static {p1, v2, v0}, Lo/ContentDataFactFragmentsetUpViews5;->g(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move-object v5, p1

    check-cast v5, Lo/CreateGroupsActivityContentView121;

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 617
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView121;->b()Ljava/lang/Boolean;

    move-result-object p1

    .line 51118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 617
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView121;->f()Ljava/lang/Boolean;

    move-result-object p1

    .line 51119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 617
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    .line 51252
    :cond_9
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 618
    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->k:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    .line 1147
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    .line 619
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView121;->b()Ljava/lang/Boolean;

    move-result-object p1

    .line 51122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 619
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "$AppExposure"

    if-eqz p1, :cond_a

    .line 51254
    :try_start_2
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 51204
    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 51260
    iget-object v1, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdditionalKYCDetailSheet;

    .line 51166
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 620
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v1

    .line 51262
    iget-object v2, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AdditionalKYCDetailSheet;

    .line 51168
    iget-object v2, v2, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51171
    invoke-virtual {v2}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->b()Ljava/lang/String;

    .line 57370
    const-string v2, "Content_Square_AllRelatedPages_Terminal_Entry_Exposure_Impression"

    new-instance v6, Lo/setMTitleTextView;

    invoke-direct {v6, v1}, Lo/setMTitleTextView;-><init>(Ljava/lang/String;)V

    .line 51387
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51390
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v7, v2, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51192
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v7, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51187
    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_3

    .line 621
    :cond_a
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView121;->f()Ljava/lang/Boolean;

    move-result-object p1

    .line 51136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 621
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 51268
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 51218
    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 51274
    iget-object v1, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdditionalKYCDetailSheet;

    .line 51180
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 622
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v1

    .line 51276
    iget-object v2, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AdditionalKYCDetailSheet;

    .line 51209
    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    .line 57434
    const-string v2, "Content_Square_AllRelatedPages_Terminal_Aggregation_Entry_Impression"

    new-instance v6, Lo/ContentDetailVideoControllersetVideoData31;

    invoke-direct {v6, v1}, Lo/ContentDetailVideoControllersetVideoData31;-><init>(Ljava/lang/String;)V

    .line 51400
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51403
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v7, v2, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51205
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v7, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51200
    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51280
    :cond_b
    :goto_3
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 625
    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->k:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 51281
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 626
    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->k:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 51282
    :cond_c
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 627
    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->k:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/FiatOrderDetailCancelActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, v5, p0}, Lo/FiatOrderDetailCancelActivityspecialinlinedviewModelsdefault1;-><init>(Lo/CreateGroupsActivityContentView121;Lo/CancelRequestSheetDialog;)V

    const v1, 0x291e0c80

    invoke-static {v1, v4, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 51251
    :cond_d
    :goto_4
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 638
    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->k:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 641
    :catchall_0
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic b(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 0

    .line 51800
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 52261
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 3

    const/16 v0, 0x34

    int-to-float v0, v0

    .line 26014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 25915
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CancelRequestSheetDialog;Z)Lkotlin/Unit;
    .locals 1

    .line 51161
    iget-object v0, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdditionalKYCDetailSheet;

    .line 51117
    iget-boolean v0, v0, Lo/AdditionalKYCDetailSheet;->e:Z

    if-eq v0, p1, :cond_0

    .line 51163
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AdditionalKYCDetailSheet;

    .line 51119
    iput-boolean p1, p0, Lo/AdditionalKYCDetailSheet;->e:Z

    .line 51804
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CreateGroupsActivityContentView121;Lo/CancelRequestSheetDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 51631
    new-instance p3, Lo/getOnCancelRequestListener;

    invoke-direct {p3, p0, p1}, Lo/getOnCancelRequestListener;-><init>(Lo/CreateGroupsActivityContentView121;Lo/CancelRequestSheetDialog;)V

    const/16 p0, 0x36

    const p1, -0xb832493

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 51630
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51639
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;
    .locals 0

    .line 27156
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->q:Lo/OrderHistoryTabViewModelsinitDataState12;

    .line 28031
    iget-object p0, p0, Lo/OrderHistoryTabViewModelsinitDataState12;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AdditionalKYCDetailSheet;

    return-object p0
.end method

.method public static final synthetic b(Lo/CancelRequestSheetDialog;I)V
    .locals 2

    .line 51924
    iget v0, p0, Lo/CancelRequestSheetDialog;->b:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget v0, p0, Lo/CancelRequestSheetDialog;->n:I

    if-eq p1, v0, :cond_0

    .line 51930
    invoke-direct {p0, v1}, Lo/CancelRequestSheetDialog;->d(Z)V

    return-void

    .line 51208
    :cond_0
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AdditionalKYCDetailSheet;

    .line 51377
    iget-object p1, p1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51926
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/ContentUser;

    if-eqz p1, :cond_1

    .line 51310
    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->isKol()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 51926
    :cond_1
    invoke-direct {p0, v1}, Lo/CancelRequestSheetDialog;->d(Z)V

    return-void
.end method

.method public static final synthetic c(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lo/CancelRequestSheetDialog;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/CancelRequestSheetDialog;)Ljava/lang/String;
    .locals 0

    .line 10155
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AdditionalKYCDetailSheet;

    .line 11087
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p0

    invoke-virtual {p0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 50014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 49917
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/Gson;Lo/CancelRequestSheetDialog;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    and-int/lit8 v1, p7, 0x3

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p7, 0x1

    .line 0
    invoke-interface {v12, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 12763
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 13231
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x0

    if-nez v1, :cond_1

    .line 13232
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 12763
    :cond_1
    invoke-static {v14, v14, v3, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 13234
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12763
    :cond_2
    move-object v15, v2

    check-cast v15, Lo/withAllQuirksDisabled;

    .line 12764
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 13237
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 13238
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 12764
    :cond_3
    invoke-static {v14, v14, v3, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 13240
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12764
    :cond_4
    move-object v7, v2

    check-cast v7, Lo/withAllQuirksDisabled;

    .line 12765
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 13243
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 13244
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 12765
    :cond_5
    invoke-static {v14, v14, v3, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 13246
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12765
    :cond_6
    move-object v6, v2

    check-cast v6, Lo/withAllQuirksDisabled;

    .line 12766
    invoke-interface {v12, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 13249
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    if-nez v1, :cond_8

    .line 13250
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto :goto_2

    .line 12766
    :cond_8
    :goto_1
    new-instance v14, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v4, p2

    move-object v5, v15

    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lcom/google/gson/Gson;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 13252
    invoke-interface {v12, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12766
    :goto_2
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v12, v13}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 13763
    move-object v1, v15

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 14222
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v2, :cond_16

    const v2, -0x1fccff90

    .line 12776
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12778
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v2, 0x41400000    # 12.0f

    .line 13255
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 12778
    invoke-static {v3}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    .line 12779
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/Modifier;

    .line 13256
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    .line 12779
    invoke-static/range {v19 .. v24}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12778
    check-cast v3, Lo/onPostviewBitmapAvailable$copydefault;

    .line 13258
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    const/4 v5, 0x6

    .line 13261
    invoke-static {v3, v4, v12, v5}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 14258
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 13267
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 13268
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 15262
    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v12, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15264
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 13271
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 13273
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_15

    .line 13274
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 13275
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 13276
    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 13278
    :cond_9
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 13281
    :goto_3
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13282
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13283
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 13285
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 13286
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 13287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13290
    :cond_b
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13263
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    const/high16 v2, 0x41700000    # 15.0f

    .line 13293
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 12789
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 18479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 18082
    invoke-static {v3, v2, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 12789
    const-string v2, ""

    if-nez v0, :cond_c

    move-object v7, v2

    goto :goto_4

    :cond_c
    move-object v7, v0

    .line 19155
    :goto_4
    iget-object v0, v10, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdditionalKYCDetailSheet;

    .line 20087
    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v13, v2

    goto :goto_5

    :cond_d
    move-object v13, v0

    .line 22222
    :goto_5
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/GroupChatVIPMessageWrapperCreator;

    .line 22765
    move-object/from16 v0, v17

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 23228
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 12794
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v18

    if-eqz v0, :cond_e

    .line 23764
    move-object v0, v2

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 24225
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    .line 12795
    :goto_6
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 13294
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    .line 13295
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    .line 12795
    :cond_f
    new-instance v1, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, v10}, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/CancelRequestSheetDialog;)V

    .line 13297
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12795
    :cond_10
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 12800
    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 13300
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 13301
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_12

    .line 12800
    :cond_11
    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, v15, v11, v1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$2$1;-><init>(Lo/withAllQuirksDisabled;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 13303
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12800
    :cond_12
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 12801
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 13306
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_13

    .line 13307
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_14

    .line 12801
    :cond_13
    new-instance v17, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lcom/google/gson/Gson;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 13309
    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12801
    :cond_14
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x6

    const/16 v17, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, v16

    move-object v3, v13

    move-object/from16 v4, p4

    move-object v5, v14

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v9, p6

    move v10, v15

    move/from16 v11, v17

    .line 12788
    invoke-static/range {v0 .. v11}, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 13312
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 16496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const v0, -0x222a2728

    .line 12776
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_7
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    .line 12752
    :cond_17
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 12813
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/CancelRequestSheetDialog;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 30155
    iget-object p3, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/AdditionalKYCDetailSheet;

    .line 31060
    iget-object p3, p3, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 29896
    invoke-static {p3}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v0

    .line 29897
    iget-object v1, p0, Lo/CancelRequestSheetDialog;->j:Ljava/lang/Boolean;

    .line 32155
    iget-object p3, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lo/AdditionalKYCDetailSheet;

    .line 30316
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 30317
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne p3, v3, :cond_1

    .line 30318
    new-instance p3, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p3}, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 30319
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29899
    :cond_1
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 29900
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 30322
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p3, v4

    if-nez p3, :cond_2

    .line 30323
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v5, p3, :cond_3

    .line 29900
    :cond_2
    new-instance v5, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v5, p0, p1}, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/CancelRequestSheetDialog;Landroidx/compose/ui/platform/ComposeView;)V

    .line 30325
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29900
    :cond_3
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object v5, p2

    .line 29895
    invoke-static/range {v0 .. v7}, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w;->b(Ljava/lang/String;Ljava/lang/Boolean;Lo/AdditionalKYCDetailSheet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 29894
    :cond_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 29912
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/CancelRequestSheetDialog;I)V
    .locals 0

    .line 143
    iput p1, p0, Lo/CancelRequestSheetDialog;->h:I

    return-void
.end method

.method public static final synthetic c(Lo/CancelRequestSheetDialog;ILjava/lang/String;)V
    .locals 4

    .line 51980
    iget-object v0, p0, Lo/CancelRequestSheetDialog;->l:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51202
    :cond_0
    iget-object v0, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdditionalKYCDetailSheet;

    .line 51108
    iget-object v0, v0, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51087
    invoke-virtual {v0}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClassicMarketDetailActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MarginMarketDetailActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    .line 51982
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 51984
    iget-object v0, p0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1;-><init>(Lo/CancelRequestSheetDialog;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51093
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {p2, v0, v2, v3, v1}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51052
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 51984
    iput-object p1, p0, Lo/CancelRequestSheetDialog;->l:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lo/CancelRequestSheetDialog;IZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 51208
    iget-object p2, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 51980
    iget-object p2, p2, Lo/ChatProfileActionSheetVMchatProfileState1;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-ltz p1, :cond_0

    .line 51740
    iget-object v1, p2, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 51741
    iget-object p2, p2, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTabRippleColor;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 51980
    :goto_0
    instance-of p2, p1, Lcom/major/android/uikit2/tabs/badge/BadgeTab;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/major/android/uikit2/tabs/badge/BadgeTab;

    :cond_1
    if-eqz v0, :cond_5

    .line 51210
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 51160
    iget-object p0, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51980
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, p1}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;III)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    return-void

    .line 51212
    :cond_2
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 51982
    iget-object p0, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-ltz p1, :cond_3

    .line 51744
    iget-object p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p2

    if-gt p1, p2, :cond_3

    .line 51745
    iget-object p0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTabRippleColor;

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 51982
    :goto_1
    instance-of p1, p0, Lcom/major/android/uikit2/tabs/badge/BadgeTab;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/major/android/uikit2/tabs/badge/BadgeTab;

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    .line 51208
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static final synthetic c(Lo/CancelRequestSheetDialog;Ljava/lang/Boolean;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/CancelRequestSheetDialog;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic d(Lo/CancelRequestSheetDialog;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 37970
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 36963
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 36964
    instance-of v1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_2

    .line 36965
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_1

    .line 36967
    :cond_2
    instance-of v1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_3

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final synthetic d(Lo/withAllQuirksDisabled;)Lo/GroupChatVIPMessageWrapperCreator;
    .locals 0

    .line 51802
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 52261
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    return-object p0
.end method

.method public static final synthetic d(Lo/CancelRequestSheetDialog;I)V
    .locals 0

    .line 143
    iput p1, p0, Lo/CancelRequestSheetDialog;->n:I

    return-void
.end method

.method public static final synthetic d(Lo/withAllQuirksDisabled;Ljava/lang/String;)V
    .locals 0

    .line 52263
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 885
    sget-object v0, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51165
    const-string v0, "square_editor_entrance"

    invoke-static {v0}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 51232
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 890
    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 891
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1210
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 893
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 894
    :cond_1
    new-instance v0, Lo/FiatOrderDetailCancelActivityassembleView3onCancelOrderItemClick1;

    invoke-direct {v0, p0, p1}, Lo/FiatOrderDetailCancelActivityassembleView3onCancelOrderItemClick1;-><init>(Lo/CancelRequestSheetDialog;Landroidx/compose/ui/platform/ComposeView;)V

    const v1, -0x7398d504

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 913
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51233
    :catchall_0
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 915
    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FiatOrderDetailCancelActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/FiatOrderDetailCancelActivityspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    return-void

    .line 51234
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 917
    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FiatOrderDetailCancelActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/FiatOrderDetailCancelActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 51235
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 918
    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public static synthetic e(Lo/CancelRequestSheetDialog;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 51152
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 51102
    iget-object p0, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51971
    check-cast p0, Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 51972
    instance-of v1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    .line 51973
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    .line 51975
    :cond_1
    instance-of v1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final synthetic e(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lo/CancelRequestSheetDialog;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;

    iget v3, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->result:Ljava/lang/Object;

    .line 51121
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 821
    iget v4, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->I$1:I

    iget v3, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->I$0:I

    iget-object v3, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/isGroupOwner;

    iget-object v3, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->I$2:I

    iget v4, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->I$1:I

    iget v9, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->I$0:I

    iget-object v10, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51220
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdditionalKYCDetailSheet;

    .line 51126
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51105
    invoke-virtual {v1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v4

    const-string v9, "ClassicMarketDetailActivity"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MarginMarketDetailActivity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 823
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1185
    :cond_4
    :try_start_2
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 51223
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdditionalKYCDetailSheet;

    .line 51129
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 825
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 51225
    iget-object v4, v0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AdditionalKYCDetailSheet;

    .line 51355
    iget-object v4, v4, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 825
    iput-object v8, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->I$0:I

    iput v7, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->I$1:I

    iput v7, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->I$2:I

    iput v6, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->label:I

    invoke-interface {v4, v1, v2}, Lo/ContentDataFactFragmentrefresh1;->j(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_f

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    check-cast v1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {v1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isGroupOwner;

    goto :goto_2

    :cond_5
    move-object v1, v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 51119
    :goto_2
    new-instance v10, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v10, v7, v6, v8}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Ljava/util/List;

    if-eqz v1, :cond_c

    .line 828
    invoke-virtual {v1}, Lo/isGroupOwner;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Iterable;

    .line 1187
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 1188
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lo/getExtension;

    .line 828
    invoke-virtual {v14}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_6

    .line 1188
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1189
    :cond_7
    check-cast v11, Ljava/util/List;

    .line 828
    check-cast v11, Ljava/lang/Iterable;

    .line 1190
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getExtension;

    .line 829
    new-instance v12, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;

    .line 830
    invoke-virtual {v11}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v15

    .line 832
    invoke-virtual {v11}, Lo/getExtension;->isTranslated()Ljava/lang/Boolean;

    move-result-object v14

    .line 51093
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 832
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v11}, Lo/getExtension;->z()Lo/getExtension;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/getExtension;->u()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v8

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lo/getExtension;->u()Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_6

    :cond_a
    move-object/from16 v18, v8

    .line 833
    :goto_6
    invoke-virtual {v11}, Lo/getExtension;->getViewCount()Ljava/lang/Long;

    move-result-object v19

    .line 835
    invoke-virtual {v11}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    move/from16 v23, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 51110
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v28, v5

    goto :goto_7

    :cond_b
    move/from16 v23, v9

    const/16 v28, 0x0

    .line 837
    :goto_7
    invoke-virtual {v11}, Lo/getExtension;->getAndroidLink()Ljava/lang/String;

    move-result-object v26

    .line 834
    new-instance v20, Lcom/binance/content/data/FeedLiveStatus;

    .line 51107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x25

    const/16 v32, 0x0

    move-object/from16 v24, v20

    .line 834
    invoke-direct/range {v24 .. v32}, Lcom/binance/content/data/FeedLiveStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 829
    const-string v16, "RECOMMEND_SPACE_LIVE"

    const/16 v17, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FeedLiveStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v23

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_c
    move/from16 v23, v9

    if-eqz v1, :cond_d

    .line 841
    invoke-virtual {v1}, Lo/isGroupOwner;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    .line 1192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/content/data/TopicListItem;

    .line 844
    invoke-virtual {v5}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v15

    .line 845
    invoke-virtual {v5}, Lcom/binance/content/data/TopicListItem;->getCommunityRecommendPrefix()Ljava/lang/String;

    move-result-object v14

    .line 842
    new-instance v5, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;

    const/4 v12, 0x0

    const-string v13, "RECOMMEND_HASHTAG"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x31

    const/16 v19, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FeedLiveStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 51135
    :cond_d
    check-cast v10, Lkotlin/collections/builders/ListBuilder;

    .line 51253
    iget-boolean v1, v10, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_11

    .line 51102
    iput-boolean v6, v10, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51103
    iget v1, v10, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_e

    check-cast v10, Ljava/util/List;

    goto :goto_9

    :cond_e
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 849
    :goto_9
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v10, v6}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;-><init>(Lo/CancelRequestSheetDialog;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v6, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->L$2:Ljava/lang/Object;

    move/from16 v7, v23

    iput v7, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->I$0:I

    iput v4, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->I$1:I

    const/4 v4, 0x2

    iput v4, v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$1;->label:I

    .line 51080
    invoke-static {v1, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    :cond_f
    return-object v3

    .line 821
    :cond_10
    :goto_a
    check-cast v1, Lkotlin/Unit;

    goto :goto_b

    .line 51253
    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 862
    :catchall_0
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 51924
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/Gson;Lo/CancelRequestSheetDialog;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    move-object/from16 v0, p6

    and-int/lit8 v1, p7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p7, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7752
    new-instance v1, Lo/setOnCancelRequestListener;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lo/setOnCancelRequestListener;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/Gson;Lo/CancelRequestSheetDialog;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;)V

    const/16 v2, 0x36

    const v4, 0x76eb932a

    invoke-static {v4, v3, v1, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 7751
    :cond_1
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7814
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/CancelRequestSheetDialog;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 51166
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdditionalKYCDetailSheet;

    .line 51335
    iget-object v1, v1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51911
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/content/data/ContentUser;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51168
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdditionalKYCDetailSheet;

    .line 51101
    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v1

    const-string v16, ""

    if-nez v1, :cond_0

    move-object/from16 v4, v16

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 51170
    :goto_0
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdditionalKYCDetailSheet;

    .line 51076
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51913
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v5

    .line 51914
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    .line 51172
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdditionalKYCDetailSheet;

    .line 51306
    iget-object v1, v1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 51915
    invoke-interface {v1}, Lo/ContentDataFactFragmentsetUpViews3;->h()Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v14

    .line 51174
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdditionalKYCDetailSheet;

    .line 51917
    sget-object v6, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v6}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->S()Z

    move-result v6

    .line 51916
    move-object v13, v1

    check-cast v13, Lo/SubscriptionActivity;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51911
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v15, 0xf8

    move-object v6, v1

    invoke-static/range {v2 .. v15}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    .line 51919
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 51175
    iget-object v2, v0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AdditionalKYCDetailSheet;

    .line 51081
    iget-object v2, v2, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51919
    invoke-static {v2}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v2

    .line 51177
    iget-object v0, v0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdditionalKYCDetailSheet;

    .line 51110
    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    .line 56583
    :cond_1
    new-instance v3, Lo/setFeedVideoVO;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v2, v0}, Lo/setFeedVideoVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_TradeCommunity_NewPost_Click"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51920
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/CancelRequestSheetDialog;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 34894
    new-instance p3, Lo/FiatOrderDetailCancelActivityspecialinlinedviewModelsdefault5;

    invoke-direct {p3, p0, p1}, Lo/FiatOrderDetailCancelActivityspecialinlinedviewModelsdefault5;-><init>(Lo/CancelRequestSheetDialog;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 p0, 0x36

    const p1, 0x60409def

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 34912
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/CancelRequestSheetDialog;I)V
    .locals 0

    .line 143
    iput p1, p0, Lo/CancelRequestSheetDialog;->m:I

    return-void
.end method

.method public static final synthetic e(Lo/withAllQuirksDisabled;Lo/GroupChatVIPMessageWrapperCreator;)V
    .locals 0

    .line 52258
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Lo/CancelRequestSheetDialog;)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 0

    .line 143
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->d:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object p0
.end method

.method public static final synthetic g(Lo/CancelRequestSheetDialog;)V
    .locals 9

    .line 52190
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 51182
    iget-object v0, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdditionalKYCDetailSheet;

    .line 51088
    iget-object v0, v0, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51749
    invoke-static {v0}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v2

    .line 51184
    iget-object v0, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdditionalKYCDetailSheet;

    .line 51090
    iget-object v0, v0, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51750
    invoke-virtual {v0}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v6

    .line 51751
    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onTokenDetail$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onTokenDetail$1;-><init>(Ljava/lang/String;Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51186
    iget-object v0, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdditionalKYCDetailSheet;

    .line 51319
    iget-object v4, v0, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 51753
    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;

    invoke-direct {v0, v2, p0, v1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onQueryAiSummary$1;-><init>(Ljava/lang/String;Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51757
    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onLike$1;

    invoke-direct {v0, p0, v1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$onLike$1;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    .line 51184
    iget-object v0, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 51776
    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState1;->i:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51185
    :cond_0
    iget-object v0, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 51777
    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState1;->i:Landroidx/compose/ui/platform/ComposeView;

    new-instance v8, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;

    move-object v1, v8

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/Gson;Lo/CancelRequestSheetDialog;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;)V

    const p0, -0x1ffdaf49

    const/4 v1, 0x1

    invoke-static {p0, v1, v8}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51841
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final synthetic h(Lo/CancelRequestSheetDialog;)V
    .locals 3

    .line 51192
    iget-object v0, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 51906
    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState1;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 51193
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 51907
    iget-object p0, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 51108
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public static final synthetic i(Lo/CancelRequestSheetDialog;)I
    .locals 0

    .line 143
    iget p0, p0, Lo/CancelRequestSheetDialog;->b:I

    return p0
.end method

.method public static final synthetic i(Lo/CancelRequestSheetDialog;I)V
    .locals 0

    .line 143
    iput p1, p0, Lo/CancelRequestSheetDialog;->p:I

    return-void
.end method

.method public static final synthetic j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;
    .locals 0

    .line 51195
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ChatProfileActionSheetVMchatProfileState1;

    return-object p0
.end method

.method public static final synthetic k(Lo/CancelRequestSheetDialog;)I
    .locals 0

    .line 143
    iget p0, p0, Lo/CancelRequestSheetDialog;->h:I

    return p0
.end method

.method public static final synthetic l(Lo/CancelRequestSheetDialog;)Lcom/binance/base/fragment/BaseFragment;
    .locals 0

    .line 143
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    return-object p0
.end method

.method public static final synthetic m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;
    .locals 0

    .line 51200
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AdditionalKYCDetailSheet;

    return-object p0
.end method

.method public static final synthetic n(Lo/CancelRequestSheetDialog;)I
    .locals 0

    .line 143
    iget p0, p0, Lo/CancelRequestSheetDialog;->m:I

    return p0
.end method

.method public static final synthetic o(Lo/CancelRequestSheetDialog;)I
    .locals 0

    .line 143
    iget p0, p0, Lo/CancelRequestSheetDialog;->n:I

    return p0
.end method

.method public static final synthetic p(Lo/CancelRequestSheetDialog;)I
    .locals 0

    .line 143
    iget p0, p0, Lo/CancelRequestSheetDialog;->p:I

    return p0
.end method

.method public static final synthetic r(Lo/CancelRequestSheetDialog;)Ljava/lang/Boolean;
    .locals 0

    .line 143
    iget-object p0, p0, Lo/CancelRequestSheetDialog;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic t(Lo/CancelRequestSheetDialog;)J
    .locals 2

    .line 143
    iget-wide v0, p0, Lo/CancelRequestSheetDialog;->t:J

    return-wide v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 174
    iput-boolean v1, v0, Lo/CancelRequestSheetDialog;->o:Z

    .line 51528
    iget-object v2, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51178
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 51528
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 51135
    invoke-static {v2, v4, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51286
    iget-object v2, v0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 179
    iget-object v2, v2, Lo/ChatProfileActionSheetVMchatProfileState1;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$1;

    invoke-direct {v3, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$1;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51332
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 200
    iget-object v2, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51183
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 200
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51185
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v6, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51142
    invoke-static {v2, v4, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51293
    iget-object v2, v0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 202
    iget-object v2, v2, Lo/ChatProfileActionSheetVMchatProfileState1;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 204
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->e(Lcom/google/android/material/appbar/AppBarLayout;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51144
    invoke-static {v3, v1}, Lo/onSessionSettleResponse;->d(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51145
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 204
    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$2$1;

    invoke-direct {v6, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$2$1;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51341
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v3, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 207
    iget-object v3, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51192
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 207
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51194
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51151
    invoke-static {v3, v4, v4, v6, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 210
    iget-object v3, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 51302
    iget-object v6, v0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 211
    iget-object v6, v6, Lo/ChatProfileActionSheetVMchatProfileState1;->k:Landroidx/compose/ui/platform/ComposeView;

    new-instance v15, Lo/ChannelGroupSearchMessageWrapperCreator;

    const-string v8, "COMMUNITY_TERMINAL"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x2e

    const/16 v16, 0x0

    move-object v7, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lo/ChannelGroupSearchMessageWrapperCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 51303
    iget-object v6, v0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 212
    iget-object v6, v6, Lo/ChatProfileActionSheetVMchatProfileState1;->b:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    new-instance v15, Lo/ChannelGroupSearchMessageWrapperCreator;

    const-string v8, "Community_LIVE_TOPIC"

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x2e

    const/16 v17, 0x0

    move-object v7, v15

    const/4 v4, 0x2

    move/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lo/ChannelGroupSearchMessageWrapperCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 210
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lo/FiatOrderDetailCancelActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v4, v0}, Lo/FiatOrderDetailCancelActivityspecialinlinedviewModelsdefault4;-><init>(Lo/CancelRequestSheetDialog;)V

    invoke-static {v2, v3, v1, v4}, Lo/setOnReviewCommitListener;->d(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/Lifecycle;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;

    .line 51304
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 216
    iget-object v1, v1, Lo/ChatProfileActionSheetVMchatProfileState1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast v1, Lo/setIconDisableImage;

    invoke-static {v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Lo/setIconDisableImage;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$3;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51350
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 225
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51201
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 225
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51203
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51160
    invoke-static {v2, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51311
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 227
    iget-object v1, v1, Lo/ChatProfileActionSheetVMchatProfileState1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 229
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 230
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v4

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v3

    .line 1130
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 1132
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 1134
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    new-instance v2, Lo/CancelRequestSheetDialog$DropdropElements1;

    invoke-direct {v2}, Lo/CancelRequestSheetDialog$DropdropElements1;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 248
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$5;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51204
    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51163
    invoke-static {v5, v4, v4, v6, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 263
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$6;

    invoke-direct {v3, v4}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$6;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51211
    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51165
    invoke-static {v5, v4, v4, v6, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51320
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdditionalKYCDetailSheet;

    .line 52462
    iget-object v1, v1, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 268
    new-instance v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;

    invoke-direct {v2, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51363
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 353
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51214
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 353
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51216
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51173
    invoke-static {v2, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51328
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdditionalKYCDetailSheet;

    .line 51497
    iget-object v1, v1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 356
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;

    invoke-direct {v2, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51371
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 361
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51222
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 361
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51224
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51181
    invoke-static {v2, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 364
    :try_start_0
    iget-object v1, v0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    instance-of v2, v1, Lo/ThirdPush_RegUpload;

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Lo/ThirdPush_RegUpload;

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/ThirdPush_RegUpload;->onLcpHook()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 52151
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 990
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 52144
    :cond_0
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    .line 991
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 981
    sget-object p1, Lo/getContentTabIndexPro;->INSTANCE:Lo/getContentTabIndexPro;

    iget-object v0, p0, Lo/CancelRequestSheetDialog;->g:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51334
    iget-object v0, p0, Lo/CancelRequestSheetDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMchatProfileState1;

    .line 51284
    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 981
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lo/getContentTabIndexPro;->c(Landroid/content/Context;)V

    .line 52155
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 983
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 52148
    :cond_1
    iget-object p1, p0, Lo/CancelRequestSheetDialog;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    .line 984
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_2
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
