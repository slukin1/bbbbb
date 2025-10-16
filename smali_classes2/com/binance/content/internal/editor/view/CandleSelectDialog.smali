.class public final Lcom/binance/content/internal/editor/view/CandleSelectDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00158\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/CandleSelectDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onSaveInstanceState",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setIconResId;",
        "Lo/setIconResId;",
        "b",
        "from",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "setFrom",
        "(Ljava/lang/String;)V",
        "Lcom/binance/content/internal/editor/view/CandleSelectDialogData;",
        "data",
        "Lcom/binance/content/internal/editor/view/CandleSelectDialogData;",
        "Lo/WCDelegateonPairingDelete1;",
        "requestTradingInfoFlow$delegate",
        "Lkotlin/Lazy;",
        "getRequestTradingInfoFlow",
        "()Lo/WCDelegateonPairingDelete1;",
        "requestTradingInfoFlow",
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
.field public static final Companion:Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion;


# instance fields
.field private data:Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

.field public e:Lo/setIconResId;

.field private from:Ljava/lang/String;

.field private final requestTradingInfoFlow$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->Companion:Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 167
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->from:Ljava/lang/String;

    .line 174
    new-instance v0, Lo/setAssetsBalance;

    invoke-direct {v0}, Lo/setAssetsBalance;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->requestTradingInfoFlow$delegate:Lkotlin/Lazy;

    const v0, 0x7f151836

    .line 203
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 205
    new-instance v0, Lo/setConfigTradeMethods;

    invoke-direct {v0, p0}, Lo/setConfigTradeMethods;-><init>(Lcom/binance/content/internal/editor/view/CandleSelectDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 215
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->getRequestTradingInfoFlow()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 216
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 20121
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, -0x1

    .line 20120
    invoke-static {v0, v2, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/binance/content/internal/editor/view/CandleSelectDialog$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/view/CandleSelectDialog$2;-><init>(Lcom/binance/content/internal/editor/view/CandleSelectDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 22195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 225
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 225
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 25045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 26001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 5175
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/binance/content/internal/editor/view/CandleSelectDialog;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->getRequestTradingInfoFlow()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/editor/view/CandleSelectDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/view/CandleSelectDialog;)V
    .locals 1

    .line 8355
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 9169
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8314
    :goto_0
    iget-object p0, p0, Lo/setIconResId;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/view/CandleSelectDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0333

    const/4 v1, 0x0

    .line 14206
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 14207
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14208
    invoke-static {p2}, Lo/setIconResId;->bind(Landroid/view/View;)Lo/setIconResId;

    move-result-object p3

    .line 15169
    iput-object p3, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 14209
    :goto_0
    iget-object p0, p3, Lo/setIconResId;->d:Landroid/widget/TextView;

    new-instance p3, Lo/setDefaultIPCountryCode;

    invoke-direct {p3, p1}, Lo/setDefaultIPCountryCode;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/view/CandleSelectDialog;Lcom/binance/content/data/TradeWidgetInfo;)Lkotlin/Unit;
    .locals 11

    .line 6261
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/content/data/TradeWidgetInfo;->toCoinName()Ljava/lang/String;

    move-result-object v1

    .line 11303
    new-instance v2, Lo/Hilt_TopicDetailsActivity;

    invoke-direct {v2, v1}, Lo/Hilt_TopicDetailsActivity;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "Content_Square_Editor_Chart_Widget_Coins_Click"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6262
    iget-object v5, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->data:Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->copy$default(Lcom/binance/content/internal/editor/view/CandleSelectDialogData;Ljava/util/Set;Lcom/binance/content/data/TradeWidgetInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    move-result-object v4

    :cond_0
    iput-object v4, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->data:Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    .line 6263
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/view/CandleSelectDialog;)V
    .locals 4

    .line 11169
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10279
    :goto_0
    iget-object v0, v0, Lo/setIconResId;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12169
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 10280
    :cond_1
    iget-object p0, v1, Lo/setIconResId;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 13057
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {v1, p0}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/internal/editor/view/CandleSelectDialog;Lcom/binance/content/internal/editor/view/CandleSelectDialogData;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->data:Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    return-void
.end method

.method private final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;

    iget v3, v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;-><init>(Lcom/binance/content/internal/editor/view/CandleSelectDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    iget v4, v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/GCMsgSendUIComponentreSendFileMsg1;

    iget-object v2, v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    nop

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28169
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 285
    :goto_1
    iget-object v1, v1, Lo/setIconResId;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 29169
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v6

    .line 286
    :goto_2
    iget-object v1, v1, Lo/setIconResId;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 288
    :try_start_1
    new-instance v1, Lo/GCMsgSendUIComponentreSendFileMsg1;

    const/4 v4, 0x0

    .line 30020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v1

    move-object/from16 v9, p1

    .line 288
    invoke-direct/range {v7 .. v15}, Lo/GCMsgSendUIComponentreSendFileMsg1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_6

    .line 33824
    sget-object v4, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v4}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v4

    .line 293
    :cond_6
    iput-object v6, v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$fetchAndUpdateTradingInfoList$1;->label:I

    invoke-interface {v4, v1, v2}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/GCMsgSendUIComponentreSendFileMsg1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    .line 284
    :cond_7
    :goto_4
    check-cast v1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 294
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->data:Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->getFilterBridge()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v6

    .line 296
    :goto_5
    invoke-virtual {v1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lo/Merchant;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 340
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/content/data/TradeWidgetInfo;

    if-eqz v2, :cond_a

    .line 297
    invoke-virtual {v8}, Lcom/binance/content/data/TradeWidgetInfo;->getBridge()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 341
    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 342
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 296
    check-cast v4, Ljava/lang/Iterable;

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 344
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/binance/content/data/TradeWidgetInfo;

    .line 298
    iget-object v8, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->data:Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;->getFilterTradingPairs()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v7}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_c

    goto :goto_7

    .line 344
    :cond_c
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 345
    :cond_d
    check-cast v2, Ljava/util/List;

    goto :goto_8

    :cond_e
    move-object v2, v6

    .line 32169
    :goto_8
    iget-object v3, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v6

    .line 299
    :goto_9
    iget-object v3, v3, Lo/setIconResId;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lo/getMCurrencyFixedPrice;

    invoke-virtual {v3, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 300
    invoke-virtual {v1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    .line 33169
    :cond_10
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    move-object v1, v6

    .line 304
    :goto_a
    iget-object v1, v1, Lo/setIconResId;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 34169
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    move-object v1, v6

    .line 305
    :goto_b
    iget-object v1, v1, Lo/setIconResId;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_12

    .line 35169
    :cond_13
    :goto_c
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    move-object v1, v6

    .line 301
    :goto_d
    iget-object v1, v1, Lo/setIconResId;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 36169
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    move-object v1, v6

    .line 302
    :goto_e
    iget-object v1, v1, Lo/setIconResId;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    .line 37169
    :goto_f
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    move-object v1, v6

    .line 308
    :goto_10
    iget-object v1, v1, Lo/setIconResId;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 38169
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    move-object v1, v6

    .line 309
    :goto_11
    iget-object v1, v1, Lo/setIconResId;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 39169
    :goto_12
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz v1, :cond_18

    goto :goto_13

    :cond_18
    move-object v1, v6

    .line 311
    :goto_13
    iget-object v1, v1, Lo/setIconResId;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 40169
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz v1, :cond_19

    move-object v6, v1

    .line 312
    :cond_19
    iget-object v1, v6, Lo/setIconResId;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/setAssetsList;

    invoke-direct {v2, v0}, Lo/setAssetsList;-><init>(Lcom/binance/content/internal/editor/view/CandleSelectDialog;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static final e(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final getRequestTradingInfoFlow()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->requestTradingInfoFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method


# virtual methods
.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 229
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->data:Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->data:Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    :cond_0
    const/4 p1, 0x2

    const v0, 0x7f1607e8

    .line 233
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 243
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 245
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->data:Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 249
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41033
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 237
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 239
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->data:Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 254
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 42169
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 258
    :goto_0
    iget-object p1, p1, Lo/setIconResId;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 260
    new-instance v0, Lo/getMCurrencyFixedPrice;

    new-instance v1, Lo/setAdsNo;

    invoke-direct {v1, p0}, Lo/setAdsNo;-><init>(Lcom/binance/content/internal/editor/view/CandleSelectDialog;)V

    invoke-direct {v0, v1}, Lo/getMCurrencyFixedPrice;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43169
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 267
    :goto_1
    iget-object p1, p1, Lo/setIconResId;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 336
    new-instance v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/editor/view/CandleSelectDialog$DemoFundsParentComponent;-><init>(Lcom/binance/content/internal/editor/view/CandleSelectDialog;)V

    .line 337
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44169
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    .line 271
    :goto_2
    iget-object p1, p1, Lo/setIconResId;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f151819

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 273
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->getRequestTradingInfoFlow()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v0, p1, Lo/getTopSearchList;

    if-eqz v0, :cond_4

    check-cast p1, Lo/getTopSearchList;

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 276
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v1, p1, Lo/getTopSearchList;

    if-eqz v1, :cond_6

    check-cast p1, Lo/getTopSearchList;

    goto :goto_4

    :cond_6
    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 45169
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->e:Lo/setIconResId;

    if-eqz p1, :cond_8

    move-object p2, p1

    .line 46055
    :cond_8
    iget-object p1, p2, Lo/setIconResId;->e:Landroid/widget/LinearLayout;

    .line 278
    new-instance p2, Lo/setAuthType;

    invoke-direct {p2, p0}, Lo/setAuthType;-><init>(Lcom/binance/content/internal/editor/view/CandleSelectDialog;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->from:Ljava/lang/String;

    return-void
.end method
