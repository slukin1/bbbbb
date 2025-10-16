.class public final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 52\u00020\u0001:\u00015BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\"\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010$\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "",
        "p0",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "Lcom/binance/content/data/FuturesTradingVO;",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "c",
        "()V",
        "buttonName",
        "Ljava/lang/String;",
        "source",
        "contentId",
        "onFuturesTradingVOAddClick",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/BadgeExplanationBean;",
        "d",
        "Lo/BadgeExplanationBean;",
        "b",
        "",
        "page",
        "I",
        "",
        "isRequesting",
        "Z",
        "",
        "",
        "dataList",
        "Ljava/util/List;",
        "hasMore",
        "Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "curCoinMetadata",
        "Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$Companion;


# instance fields
.field private final buttonName:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

.field public d:Lo/BadgeExplanationBean;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Z

.field private isRequesting:Z

.field private layoutResId:I

.field private final onFuturesTradingVOAddClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/FuturesTradingVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private page:I

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/FuturesTradingVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->buttonName:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->source:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->contentId:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->onFuturesTradingVOAddClick:Lkotlin/jvm/functions/Function1;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->dataList:Ljava/util/List;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->hasMore:Z

    const p1, 0x7f0e0327

    .line 70
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->layoutResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->page:I

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->hasMore:Z

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;I)Lkotlin/Unit;
    .locals 0

    .line 8053
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d:Lo/BadgeExplanationBean;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7129
    :goto_0
    iget-object p0, p0, Lo/BadgeExplanationBean;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 138
    iget-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->isRequesting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->isRequesting:Z

    .line 140
    iget v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->page:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->page:I

    .line 141
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 141
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 24001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->hasMore:Z

    return p0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->page:I

    return p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Lcom/binance/content/data/FuturesTradingVO;)Lkotlin/Unit;
    .locals 0

    .line 22131
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->onFuturesTradingVOAddClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22132
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Landroid/view/View;)V
    .locals 13

    .line 15101
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 22133
    new-instance v2, Lo/NezhaStreamDispatcherKtinvokeAwait1;

    const-string v3, "futures"

    invoke-direct {v2, v3}, Lo/NezhaStreamDispatcherKtinvokeAwait1;-><init>(Ljava/lang/String;)V

    .line 17276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 18278
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "Content_Square_Editor_Relatetrade_Searchcoins_Click"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21072
    const-string v3, "$AppExposure"

    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 15102
    sget-object v2, Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog$Companion;

    const v1, 0x7f1517c6

    .line 15103
    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    .line 15107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    .line 15108
    iget-object v9, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 15102
    const-string v4, "future"

    const-string v5, "30d"

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v10, Lo/setStoreAddressVo;

    invoke-direct {v10, p0}, Lo/setStoreAddressVo;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog$Companion;->e$default(Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroidx/fragment/app/FragmentManager;Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15117
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Ljava/util/List;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->dataList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->isRequesting:Z

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->dataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 5

    .line 10053
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d:Lo/BadgeExplanationBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9110
    :goto_0
    iget-object v0, v0, Lo/BadgeExplanationBean;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v3

    .line 11515
    const-string v4, "FUTURES_CM"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "CM"

    goto :goto_1

    .line 11516
    :cond_1
    const-string v4, "FUTURES_UM"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v3, ""

    .line 9110
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f1517b6

    invoke-static {v2, v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12053
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d:Lo/BadgeExplanationBean;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 9111
    :cond_3
    iget-object v0, v1, Lo/BadgeExplanationBean;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v2

    .line 13441
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/GCMessageListUIComponentonCreateUI4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9111
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9112
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    const/4 p1, 0x0

    .line 14192
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->isRequesting:Z

    const/4 v0, 0x1

    .line 14193
    iput-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->hasMore:Z

    .line 14194
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->page:I

    .line 14195
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9114
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->c()V

    .line 9115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->layoutResId:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/BadgeExplanationBean;->inflate(Landroid/view/LayoutInflater;)Lo/BadgeExplanationBean;

    move-result-object p1

    .line 25053
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d:Lo/BadgeExplanationBean;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27055
    :goto_0
    iget-object p1, p1, Lo/BadgeExplanationBean;->d:Landroid/widget/FrameLayout;

    .line 78
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 28053
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d:Lo/BadgeExplanationBean;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 82
    :goto_0
    iget-object p1, p1, Lo/BadgeExplanationBean;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$DropdropElements4;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 29053
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d:Lo/BadgeExplanationBean;

    if-eqz p1, :cond_1

    move-object p2, p1

    .line 100
    :cond_1
    iget-object p1, p2, Lo/BadgeExplanationBean;->a:Landroid/widget/LinearLayout;

    new-instance p2, Lo/setMonOpenTimeLocal;

    invoke-direct {p2, p0}, Lo/setMonOpenTimeLocal;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 8

    .line 30053
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d:Lo/BadgeExplanationBean;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 121
    :goto_0
    iget-object p1, p1, Lo/BadgeExplanationBean;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->buttonName:Ljava/lang/String;

    .line 126
    iget-object v4, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->source:Ljava/lang/String;

    .line 127
    iget-object v5, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->contentId:Ljava/lang/String;

    .line 123
    new-instance v0, Lo/setBasicVerified;

    new-instance v6, Lo/setSatOpenTime;

    invoke-direct {v6, p0}, Lo/setSatOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)V

    new-instance v7, Lo/setPendingOrderCount;

    invoke-direct {v7, p0}, Lo/setPendingOrderCount;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/setBasicVerified;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->c()V

    return-void
.end method
