.class public final Lcom/binance/chat/ui/ChatHistoryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lo/ChatListServiceinsertChatList1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010)\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010(R$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000e\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/binance/chat/ui/ChatHistoryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lo/ChatListServiceinsertChatList1;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "c",
        "()Landroid/view/View;",
        "Lo/getLocalUrl;",
        "_binding",
        "Lo/getLocalUrl;",
        "Lo/InvitationsActivityARouterAutowired;",
        "navStackViewModel$delegate",
        "Lkotlin/Lazy;",
        "getNavStackViewModel",
        "()Lo/InvitationsActivityARouterAutowired;",
        "navStackViewModel",
        "Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;",
        "viewModel",
        "Lo/setSeqNo;",
        "conversationAdapter",
        "Lo/setSeqNo;",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "mProgressDialog$delegate",
        "getMProgressDialog",
        "()Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "mProgressDialog",
        "Lkotlin/Function1;",
        "Lo/getPayMethodId;",
        "onConversationClick",
        "Lkotlin/jvm/functions/Function1;"
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
.field private static b:I = 0x1

.field private static c:B = -0x3bt

.field private static e:I


# instance fields
.field private _binding:Lo/getLocalUrl;

.field private conversationAdapter:Lo/setSeqNo;

.field private final mProgressDialog$delegate:Lkotlin/Lazy;

.field private final navStackViewModel$delegate:Lkotlin/Lazy;

.field public onConversationClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getPayMethodId;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setOnLongClickListener;

    invoke-direct {v1, p0}, Lo/setOnLongClickListener;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V

    .line 319
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 320
    const-class v2, Lo/InvitationsActivityARouterAutowired;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v0, v1}, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->navStackViewModel$delegate:Lkotlin/Lazy;

    .line 330
    new-instance v1, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v1, v0}, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 334
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 335
    const-class v2, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v5, v1}, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v0, v1}, Lcom/binance/chat/ui/ChatHistoryFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lo/setAllowTouchInterceptionWhileZoomed;

    invoke-direct {v0}, Lo/setAllowTouchInterceptionWhileZoomed;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/chat/ui/ChatHistoryFragment;)Lo/setSeqNo;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->conversationAdapter:Lo/setSeqNo;

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/PopupWindow;Landroid/content/DialogInterface;)V
    .locals 0

    .line 31245
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic b()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 7

    .line 3052
    new-instance v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic b(Lcom/binance/chat/ui/ChatHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 25044
    iget-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->_binding:Lo/getLocalUrl;

    .line 24297
    iget-object v0, v0, Lo/getLocalUrl;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 24299
    invoke-direct {p0}, Lcom/binance/chat/ui/ChatHistoryFragment;->getViewModel()Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    move-result-object p0

    .line 26216
    iget-object p0, p0, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24301
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;)Lkotlin/Unit;
    .locals 2

    .line 16098
    sget-object v0, Lo/getPosXStr;->INSTANCE:Lo/getPosXStr;

    const-string v0, "jarvis_history_thread_conversation_click"

    invoke-static {v0}, Lo/getPosXStr;->e(Ljava/lang/String;)V

    .line 16099
    iget-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->onConversationClick:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16100
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 16100
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/chat/ui/ChatHistoryFragment$setupRecyclerViews$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/chat/ui/ChatHistoryFragment$setupRecyclerViews$2$1;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 18001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 16103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/chat/ui/ChatHistoryFragment;)Lo/InvitationsActivityARouterAutowired;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/binance/chat/ui/ChatHistoryFragment;->getNavStackViewModel()Lo/InvitationsActivityARouterAutowired;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 33167
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33168
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/chat/ui/ChatHistoryFragment;)Lkotlin/Unit;
    .locals 3

    .line 37084
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 38045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 37084
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/chat/ui/ChatHistoryFragment$setupNavigationBar$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/chat/ui/ChatHistoryFragment$setupNavigationBar$1$1$1;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 39001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 1

    .line 30132
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;[ILandroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 4

    const/4 v0, 0x2

    .line 15178
    new-array v0, v0, [I

    .line 15179
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 15181
    aget v1, p1, p0

    aget v2, v0, p0

    const/4 v3, 0x1

    .line 15182
    aget p1, p1, v3

    aget v0, v0, v3

    sub-int/2addr p1, v0

    .line 15183
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15185
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 15186
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 15184
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v1, v2

    int-to-float p3, v1

    .line 15188
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setX(F)V

    int-to-float p3, p1

    .line 15189
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setY(F)V

    .line 15191
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x14

    int-to-float p1, p1

    invoke-virtual {p5, p1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 15192
    invoke-virtual {p5, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 5

    .line 2197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2198
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0eec

    const/4 v3, 0x0

    .line 2199
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0da7

    .line 2201
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0da8

    .line 2202
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2204
    new-instance v4, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    invoke-direct {v4, v0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 2205
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2206
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object v0

    .line 2207
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2209
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v4, 0x106000d

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 2211
    :cond_0
    new-instance v1, Lo/setExperimentalSimpleTouchHandlingEnabled;

    invoke-direct {v1, v0}, Lo/setExperimentalSimpleTouchHandlingEnabled;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2215
    new-instance v1, Lo/setIsLongpressEnabled;

    invoke-direct {v1, p0, p1, v0}, Lo/setIsLongpressEnabled;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2220
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1163
    :cond_1
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1164
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 5

    .line 23224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23225
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0ef3

    const/4 v3, 0x0

    .line 23226
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1022

    .line 23228
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0b057c

    .line 23229
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23231
    invoke-virtual {p1}, Lo/getPayMethodId;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23232
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 23234
    new-instance v4, Lo/getTopSearchList;

    invoke-direct {v4, v0}, Lo/getTopSearchList;-><init>(Landroid/content/Context;)V

    .line 23235
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23236
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23237
    :cond_0
    new-instance v0, Lo/ChatListDaoinsertChatListBeans1;

    invoke-direct {v0, v2, p1, p0, v4}, Lo/ChatListDaoinsertChatListBeans1;-><init>(Landroid/widget/EditText;Lo/getPayMethodId;Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getTopSearchList;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23244
    new-instance p0, Lo/ChatListDaoinsertChatListBean1;

    invoke-direct {p0, p2}, Lo/ChatListDaoinsertChatListBean1;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23247
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    :cond_1
    const/16 p0, 0x8

    .line 22159
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 22160
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    .line 12216
    invoke-direct {p0}, Lcom/binance/chat/ui/ChatHistoryFragment;->getViewModel()Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    move-result-object p0

    .line 13146
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;-><init>(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;Lo/getPayMethodId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 14001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12217
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 12218
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/chat/ui/ChatHistoryFragment;Landroid/view/View;Lo/getPayMethodId;)Lkotlin/Unit;
    .locals 10

    .line 5128
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f866666    # 1.05f

    .line 5129
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 5130
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5131
    new-instance v1, Lo/insertChatListBeans;

    invoke-direct {v1, p1}, Lo/insertChatListBeans;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5133
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0eee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5137
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v2, 0x7f0b2be3

    .line 5143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/widget/blur/BlurView;

    .line 6044
    iget-object v3, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->_binding:Lo/getLocalUrl;

    .line 7053
    iget-object v3, v3, Lo/getLocalUrl;->a:Landroid/widget/LinearLayout;

    .line 5144
    check-cast v3, Landroid/view/ViewGroup;

    .line 8173
    invoke-virtual {v2}, Lcom/binance/widget/blur/BlurView;->getBlurAlgorithm()Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/binance/widget/blur/BlurView;->b(Landroid/view/ViewGroup;Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    const/high16 v3, 0x41200000    # 10.0f

    .line 9182
    iget-object v4, v2, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v4, v3}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;->d(F)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    const/4 v3, 0x2

    .line 5147
    new-array v5, v3, [I

    .line 5148
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const v3, 0x7f0b1877

    .line 5150
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    .line 5151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 5152
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5153
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v3, 0x7f0b0881

    .line 5155
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    const v3, 0x7f0b25ea

    .line 5157
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lo/insertChatListBean;

    invoke-direct {v4, p0, p2, v1, v9}, Lo/insertChatListBean;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b25e5

    .line 5161
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lo/ChatMessageDaoinsertChatMessageBean1;

    invoke-direct {v4, p0, p2, v1}, Lo/ChatMessageDaoinsertChatMessageBean1;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5166
    new-instance p2, Lo/ChatListServiceupdateChatListUnreadCount1;

    invoke-direct {p2, v1}, Lo/ChatListServiceupdateChatListUnreadCount1;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10044
    iget-object p0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->_binding:Lo/getLocalUrl;

    .line 11053
    iget-object p0, p0, Lo/getLocalUrl;->a:Landroid/widget/LinearLayout;

    .line 5171
    check-cast p0, Landroid/view/View;

    const/4 p2, 0x0

    .line 5170
    invoke-virtual {v1, p0, p2, p2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 5177
    new-instance p0, Lo/ChatListServiceinsertChatBean1;

    move-object v3, p0

    move-object v4, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lo/ChatListServiceinsertChatBean1;-><init>(Landroid/view/View;[ILandroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/chat/ui/ChatHistoryFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/chat/ui/ChatHistoryFragment;->e(Lcom/binance/chat/ui/ChatHistoryFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_3

    .line 34270
    iget-object p0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->conversationAdapter:Lo/setSeqNo;

    if-eqz p0, :cond_3

    .line 35058
    iget-object v0, p0, Lo/setSeqNo;->e:Ljava/util/List;

    .line 35200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35058
    instance-of v3, v2, Lo/getPayMethodId;

    if-eqz v3, :cond_0

    check-cast v2, Lo/getPayMethodId;

    invoke-virtual {v2}, Lo/getPayMethodId;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/getPayMethodId;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    if-ltz v1, :cond_3

    .line 35060
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34272
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/chat/ui/ChatHistoryFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 36045
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method private static final e(Lcom/binance/chat/ui/ChatHistoryFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    .line 292
    sget v1, Lcom/binance/chat/ui/ChatHistoryFragment;->e:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/chat/ui/ChatHistoryFragment;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 294
    sget v1, Lcom/binance/chat/ui/ChatHistoryFragment;->e:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/chat/ui/ChatHistoryFragment;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "&*+,"

    if-nez v1, :cond_0

    .line 292
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x5b

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/binance/chat/ui/ChatHistoryFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    sget p0, Lcom/binance/chat/ui/ChatHistoryFragment;->e:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/binance/chat/ui/ChatHistoryFragment;->b:I

    rem-int/2addr p0, v0

    .line 294
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 291
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic e(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_3

    .line 28277
    iget-object p0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->conversationAdapter:Lo/setSeqNo;

    if-eqz p0, :cond_3

    .line 29068
    iget-object v0, p0, Lo/setSeqNo;->e:Ljava/util/List;

    .line 29207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29068
    instance-of v3, v2, Lo/getPayMethodId;

    if-eqz v3, :cond_0

    check-cast v2, Lo/getPayMethodId;

    invoke-virtual {v2}, Lo/getPayMethodId;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/getPayMethodId;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    if-ltz v1, :cond_3

    .line 29070
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 28279
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/chat/ui/ChatHistoryFragment;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 27284
    invoke-direct {p0}, Lcom/binance/chat/ui/ChatHistoryFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "loading"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 27286
    :cond_0
    invoke-direct {p0}, Lcom/binance/chat/ui/ChatHistoryFragment;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 27288
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/chat/ui/ChatHistoryFragment;)Lo/getLocalUrl;
    .locals 0

    .line 40044
    iget-object p0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->_binding:Lo/getLocalUrl;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/EditText;Lo/getPayMethodId;Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getTopSearchList;Landroid/view/View;)V
    .locals 3

    .line 19238
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19239
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lo/getPayMethodId;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19240
    invoke-direct {p2}, Lcom/binance/chat/ui/ChatHistoryFragment;->getViewModel()Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    move-result-object p2

    .line 20177
    move-object v0, p2

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;-><init>(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;Lo/getPayMethodId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 21001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19242
    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 19243
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 32212
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 32213
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/binance/chat/ui/ChatHistoryFragment;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method private final getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object v0
.end method

.method private final getNavStackViewModel()Lo/InvitationsActivityARouterAutowired;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->navStackViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InvitationsActivityARouterAutowired;

    return-object v0
.end method

.method private final getViewModel()Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/chat/ui/ChatHistoryFragment;)Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/binance/chat/ui/ChatHistoryFragment;->getViewModel()Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->_binding:Lo/getLocalUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getLocalUrl;->e:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 62
    invoke-static {p1, p2, p3}, Lo/getLocalUrl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLocalUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->_binding:Lo/getLocalUrl;

    .line 42053
    iget-object p1, p1, Lo/getLocalUrl;->a:Landroid/widget/LinearLayout;

    .line 63
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 306
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->_binding:Lo/getLocalUrl;

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 67
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44044
    iget-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->_binding:Lo/getLocalUrl;

    .line 43081
    iget-object v0, v0, Lo/getLocalUrl;->b:Lcom/binance/chat/view/ChatNavigationBarView;

    const v1, 0x7f1533a0

    .line 43082
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/chat/view/ChatNavigationBarView;->setTitle(Ljava/lang/String;)V

    .line 43083
    new-instance v1, Lo/ChatDatabase_Impl;

    invoke-direct {v1, p0}, Lo/ChatDatabase_Impl;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/binance/chat/view/ChatNavigationBarView;->setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 45092
    new-instance v0, Lo/setSeqNo;

    new-instance v1, Lo/setLongClickListener;

    invoke-direct {v1, p0}, Lo/setLongClickListener;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V

    new-instance v2, Lo/ChatDatabase;

    invoke-direct {v2, p0}, Lo/ChatDatabase;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V

    invoke-direct {v0, v1, v2}, Lo/setSeqNo;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->conversationAdapter:Lo/setSeqNo;

    .line 46044
    iget-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->_binding:Lo/getLocalUrl;

    .line 45106
    iget-object v0, v0, Lo/getLocalUrl;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45107
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 45108
    iget-object v1, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->conversationAdapter:Lo/setSeqNo;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47044
    iget-object v0, p0, Lcom/binance/chat/ui/ChatHistoryFragment;->_binding:Lo/getLocalUrl;

    .line 45111
    iget-object v0, v0, Lo/getLocalUrl;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/binance/chat/ui/ChatHistoryFragment$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/chat/ui/ChatHistoryFragment$DropdropElements3;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 48251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 49045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 48251
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$1;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 50001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 51045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 48262
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$2;

    invoke-direct {v1, p0, v2}, Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$2;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51002
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48268
    invoke-direct {p0}, Lcom/binance/chat/ui/ChatHistoryFragment;->getViewModel()Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    move-result-object v0

    .line 51031
    iget-object v0, v0, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->b:Lo/setSupportedMethods;

    .line 48268
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lo/ZoomableDraweeView;

    invoke-direct {v3, p0}, Lo/ZoomableDraweeView;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 48275
    invoke-direct {p0}, Lcom/binance/chat/ui/ChatHistoryFragment;->getViewModel()Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    move-result-object v0

    .line 51036
    iget-object v0, v0, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->d:Lo/setSupportedMethods;

    .line 48275
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lo/MyRelativeLayout;

    invoke-direct {v3, p0}, Lo/MyRelativeLayout;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 48282
    invoke-direct {p0}, Lcom/binance/chat/ui/ChatHistoryFragment;->getViewModel()Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    move-result-object v0

    .line 51051
    iget-object v0, v0, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->f:Lo/setSupportedMethods;

    .line 48282
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lo/setZoomableController;

    invoke-direct {v3, p0}, Lo/setZoomableController;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 48290
    invoke-direct {p0}, Lcom/binance/chat/ui/ChatHistoryFragment;->getViewModel()Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    move-result-object v0

    .line 51058
    iget-object v0, v0, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->j:Landroidx/lifecycle/LiveData;

    .line 48290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/binance/chat/ui/ChatHistoryFragment$DropdropElements1;

    new-instance v4, Lo/setTapListener;

    invoke-direct {v4, p0}, Lo/setTapListener;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/chat/ui/ChatHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 48296
    invoke-direct {p0}, Lcom/binance/chat/ui/ChatHistoryFragment;->getViewModel()Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    move-result-object v0

    .line 51056
    iget-object v0, v0, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->g:Landroidx/lifecycle/LiveData;

    .line 48296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/binance/chat/ui/ChatHistoryFragment$DropdropElements1;

    new-instance v4, Lo/ChatListDaoDefaultImpls;

    invoke-direct {v4, p0}, Lo/ChatListDaoDefaultImpls;-><init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/chat/ui/ChatHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 72
    invoke-direct {p0}, Lcom/binance/chat/ui/ChatHistoryFragment;->getViewModel()Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    move-result-object v0

    .line 51214
    iput-object v2, v0, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 51215
    iput-boolean v1, v0, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->h:Z

    .line 51076
    invoke-virtual {v0}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->d()V

    .line 73
    sget-object v0, Lo/getPosXStr;->INSTANCE:Lo/getPosXStr;

    const-string v0, "jarvis_history_thread_page_view"

    invoke-static {v0}, Lo/getPosXStr;->a(Ljava/lang/String;)V

    .line 74
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
