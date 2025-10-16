.class public final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 12\u00020\u0001:\u00011B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001b8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/binance/content/data/AlphaRecordVO;",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "b",
        "()V",
        "buttonName",
        "Ljava/lang/String;",
        "onAlphaRecordVOAddClick",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/setStableCoin;",
        "Lo/setStableCoin;",
        "a",
        "from",
        "",
        "page",
        "I",
        "",
        "isRequesting",
        "Z",
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
.field public static final Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;


# instance fields
.field public b:Lo/setStableCoin;

.field private final buttonName:Ljava/lang/String;

.field private curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/AlphaRecordVO;",
            ">;"
        }
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field private hasMore:Z

.field private isRequesting:Z

.field private layoutResId:I

.field private final onAlphaRecordVOAddClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/AlphaRecordVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private page:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65352
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/AlphaRecordVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->buttonName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->onAlphaRecordVOAddClick:Lkotlin/jvm/functions/Function1;

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->from:Ljava/lang/String;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->dataList:Ljava/util/List;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->hasMore:Z

    const p1, 0x7f0e031d

    .line 77
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->layoutResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->hasMore:Z

    return p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->dataList:Ljava/util/List;

    return-object p0
.end method

.method private static final b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;I)Lkotlin/Unit;
    .locals 1

    .line 295
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 20049
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->b:Lo/setStableCoin;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 126
    :goto_0
    iget-object p0, p0, Lo/setStableCoin;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;Lcom/binance/content/data/AlphaRecordVO;)Lkotlin/Unit;
    .locals 0

    .line 7130
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->onAlphaRecordVOAddClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7132
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 140
    iget-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->isRequesting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->isRequesting:Z

    .line 142
    iget v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->page:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->page:I

    .line 143
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 18045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 143
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$getAlphaList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$getAlphaList$1;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 19001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;Landroid/view/View;)V
    .locals 13

    .line 11099
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 18133
    new-instance v2, Lo/NezhaStreamDispatcherKtinvokeAwait1;

    const-string v3, "spot"

    invoke-direct {v2, v3}, Lo/NezhaStreamDispatcherKtinvokeAwait1;-><init>(Ljava/lang/String;)V

    .line 13276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 14278
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "Content_Square_Editor_Relatetrade_Searchcoins_Click"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17072
    const-string v3, "$AppExposure"

    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11100
    sget-object v2, Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog$Companion;

    const v1, 0x7f1517c6

    .line 11101
    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    .line 11105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    .line 11106
    iget-object v9, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 11100
    const-string v4, "alpha"

    const-string v5, "30d"

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v10, Lo/getSubmissionTime;

    invoke-direct {v10, p0}, Lo/getSubmissionTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog$Companion;->e$default(Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroidx/fragment/app/FragmentManager;Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11114
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->isRequesting:Z

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;)Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->page:I

    return p0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->page:I

    return-void
.end method

.method public static final synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->hasMore:Z

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 3

    .line 9049
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->b:Lo/setStableCoin;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8108
    :goto_0
    iget-object v0, v0, Lo/setStableCoin;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f1517b6

    invoke-static {v1, v2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8109
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    const/4 p1, 0x0

    .line 10182
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->isRequesting:Z

    const/4 v0, 0x1

    .line 10183
    iput-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->hasMore:Z

    .line 10184
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->page:I

    .line 10185
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8111
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->b()V

    .line 8112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->b()V

    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->layoutResId:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/setStableCoin;->inflate(Landroid/view/LayoutInflater;)Lo/setStableCoin;

    move-result-object p1

    .line 21049
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->b:Lo/setStableCoin;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23050
    :goto_0
    iget-object p1, p1, Lo/setStableCoin;->a:Landroid/widget/FrameLayout;

    .line 74
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 24049
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->b:Lo/setStableCoin;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 80
    :goto_0
    iget-object p1, p1, Lo/setStableCoin;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$DropdropElements2;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 25049
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->b:Lo/setStableCoin;

    if-eqz p1, :cond_1

    move-object p2, p1

    .line 98
    :cond_1
    iget-object p1, p2, Lo/setStableCoin;->b:Landroid/widget/LinearLayout;

    new-instance p2, Lo/getStoreShortName;

    invoke-direct {p2, p0}, Lo/getStoreShortName;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 12

    .line 26049
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->b:Lo/setStableCoin;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 118
    :goto_0
    iget-object p1, p1, Lo/setStableCoin;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 121
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 122
    iget-object v4, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->buttonName:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 120
    new-instance v0, Lo/FiatTradInfoBean;

    const/4 v6, 0x0

    new-instance v8, Lo/getStoreName;

    invoke-direct {v8, p0}, Lo/getStoreName;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;)V

    new-instance v9, Lo/getSunOpenTime;

    invoke-direct {v9, p0}, Lo/getSunOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/FiatTradInfoBean;-><init>(Ljava/util/List;Ljava/lang/String;Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->b()V

    return-void
.end method
