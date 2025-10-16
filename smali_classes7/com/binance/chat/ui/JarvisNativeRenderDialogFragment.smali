.class public final Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/INavigateDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010%\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008%\u0010#J\u001f\u0010&\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008&\u0010#R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\"\u00104\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\t\"\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00038\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00089\u0010(R\u001b\u0010>\u001a\u00020:8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010+\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010+\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010+\u001a\u0004\u0008F\u0010GR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U"
    }
    d2 = {
        "Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "getTheme",
        "()I",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "onPause",
        "onStop",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "Lo/lj;",
        "",
        "onPagePop",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z",
        "onPagePush",
        "onPageRedirect",
        "onPageSwitch",
        "url",
        "Ljava/lang/String;",
        "Lo/InvitationsActivityARouterAutowired;",
        "navStackViewModel$delegate",
        "Lkotlin/Lazy;",
        "getNavStackViewModel",
        "()Lo/InvitationsActivityARouterAutowired;",
        "navStackViewModel",
        "Lo/ChatListIntegratedRepositorygetChatListData1;",
        "inputViewModel$delegate",
        "getInputViewModel",
        "()Lo/ChatListIntegratedRepositorygetChatListData1;",
        "inputViewModel",
        "keyboardHeight",
        "I",
        "getKeyboardHeight",
        "setKeyboardHeight",
        "(I)V",
        "TAG",
        "Lo/ChatMenuOptionUIComponentobserverLivaData51;",
        "chatComponent$delegate",
        "getChatComponent",
        "()Lo/ChatMenuOptionUIComponentobserverLivaData51;",
        "chatComponent",
        "Lo/EntranceActionSheet;",
        "childrenComponent$delegate",
        "getChildrenComponent",
        "()Lo/EntranceActionSheet;",
        "childrenComponent",
        "Lo/MediaDescriptionCompat;",
        "renderController$delegate",
        "getRenderController",
        "()Lo/MediaDescriptionCompat;",
        "renderController",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "pageRenderDeque",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "customHeight",
        "Ljava/lang/Integer;",
        "Lo/IMVideoMSG;",
        "binding",
        "Lo/IMVideoMSG;",
        "getBinding",
        "()Lo/IMVideoMSG;",
        "setBinding",
        "(Lo/IMVideoMSG;)V"
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
.field private final TAG:Ljava/lang/String;

.field private binding:Lo/IMVideoMSG;

.field private final chatComponent$delegate:Lkotlin/Lazy;

.field private final childrenComponent$delegate:Lkotlin/Lazy;

.field private customHeight:Ljava/lang/Integer;

.field private final inputViewModel$delegate:Lkotlin/Lazy;

.field private keyboardHeight:I

.field private final navStackViewModel$delegate:Lkotlin/Lazy;

.field private pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field

.field private final renderController$delegate:Lkotlin/Lazy;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->url:Ljava/lang/String;

    .line 50
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 469
    new-instance v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 473
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 474
    const-class v1, Lo/InvitationsActivityARouterAutowired;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p1, v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->navStackViewModel$delegate:Lkotlin/Lazy;

    .line 484
    new-instance v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 488
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 489
    const-class v1, Lo/ChatListIntegratedRepositorygetChatListData1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v4, v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p1, v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->inputViewModel$delegate:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->keyboardHeight:I

    .line 53
    const-string p1, "MyBottomSheetDialogFragment"

    iput-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->TAG:Ljava/lang/String;

    .line 54
    new-instance p1, Lo/ChatHeaderUIComponentonCreate813;

    invoke-direct {p1, p0}, Lo/ChatHeaderUIComponentonCreate813;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->chatComponent$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lo/ChatHeaderUIComponentreceiver1;

    invoke-direct {p1, p0}, Lo/ChatHeaderUIComponentreceiver1;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->childrenComponent$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lo/ChatMainDataComponentcancelOrderViewModel_delegatelambda5inlinedviewModelsdefault1;

    invoke-direct {p1, p0}, Lo/ChatMainDataComponentcancelOrderViewModel_delegatelambda5inlinedviewModelsdefault1;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->renderController$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static synthetic a(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 11214
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->b:I

    .line 11215
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->h()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11218
    :goto_0
    iget v4, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->keyboardHeight:I

    if-lez v4, :cond_1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sub-int v0, p2, v0

    const/16 v2, 0x14

    .line 11221
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    sub-int v2, v0, v2

    .line 11220
    :cond_2
    iput v2, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->keyboardHeight:I

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    .line 11227
    invoke-virtual {p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object v2

    .line 12058
    iget-object v2, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 11227
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_4

    .line 11228
    iget-object v2, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v2, :cond_5

    .line 13070
    iget-object v2, v2, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_5

    .line 11228
    iget v4, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->keyboardHeight:I

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTranslationY(F)V

    goto :goto_3

    .line 11230
    :cond_4
    iget-object v2, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/IMVideoMSG;->b:Lcom/binance/chat/view/ChatInputView;

    if-eqz v2, :cond_5

    .line 11231
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11232
    iget v5, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->keyboardHeight:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11233
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11237
    :cond_5
    :goto_3
    iget v2, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->keyboardHeight:I

    if-nez v2, :cond_6

    .line 11239
    new-instance v2, Lo/ChatMainDataComponentcancelOrderViewModel_delegatelambda5inlinedviewModelsdefault3;

    invoke-direct {v2, p0}, Lo/ChatMainDataComponentcancelOrderViewModel_delegatelambda5inlinedviewModelsdefault3;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11256
    :cond_6
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setOnApplyWindowInsetsListener imeBottom "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11258
    invoke-virtual {p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object p1

    xor-int/lit8 p2, v3, 0x1

    .line 15058
    iget-object p1, p1, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v0

    .line 14385
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 11259
    invoke-virtual {p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChildrenComponent()Lo/EntranceActionSheet;

    move-result-object p0

    .line 17020
    iget-object p0, p0, Lo/EntranceActionSheet;->e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz p0, :cond_8

    move-object v0, p0

    .line 16076
    :cond_8
    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-object p3
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 19444
    const-string v0, "onPagePush end"

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)Lo/EntranceActionSheet;
    .locals 1

    .line 30059
    new-instance v0, Lo/EntranceActionSheet;

    invoke-direct {v0, p0}, Lo/EntranceActionSheet;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V
    .locals 7

    .line 21350
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/core/graphics/Insets;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 21351
    :goto_0
    iget-object v0, p1, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22070
    iget-object v0, v0, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 21351
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 21352
    :goto_1
    iget-object v2, p1, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/IMVideoMSG;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 21353
    :goto_2
    iget-object v3, p1, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/IMVideoMSG;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 21354
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 21355
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    const/16 v6, 0x48

    if-lt v4, v5, :cond_4

    .line 21357
    sget-object v4, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v3}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v3

    .line 21358
    sget-object v4, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->a()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p0

    .line 21360
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result p0

    goto :goto_3

    .line 21363
    :cond_4
    sget-object v4, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v3}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, p0

    .line 21365
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result p0

    :goto_3
    sub-int/2addr v3, p0

    if-eqz v0, :cond_5

    .line 21367
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz v2, :cond_6

    .line 21368
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    if-eqz v1, :cond_7

    .line 21369
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21371
    :cond_7
    iget-object p0, p1, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz p0, :cond_8

    .line 23070
    iget-object p0, p0, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_8

    .line 21371
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21372
    :cond_8
    iget-object p0, p1, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lo/IMVideoMSG;->c:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21373
    :cond_9
    iget-object p0, p1, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lo/IMVideoMSG;->f:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method public static synthetic a(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 4143
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4144
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 18408
    instance-of p0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return p0
.end method

.method public static synthetic a(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 31087
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 31088
    invoke-virtual {p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChildrenComponent()Lo/EntranceActionSheet;

    move-result-object p1

    invoke-virtual {p1}, Lo/EntranceActionSheet;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 31089
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)Lo/MediaDescriptionCompat;
    .locals 2

    .line 2063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v0, Lo/MediaDescriptionCompat;

    const v1, 0x7f0b1df5

    invoke-direct {v0, p0, v1}, Lo/MediaDescriptionCompat;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 26155
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;Landroid/content/DialogInterface;)V
    .locals 2

    .line 27098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27100
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DropdropElements1;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27113
    iget-object p0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz p0, :cond_0

    .line 28070
    iget-object p0, p0, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_0

    .line 27113
    new-instance p1, Lo/ChatHeaderUIComponentonCreate812;

    invoke-direct {p1, v0}, Lo/ChatHeaderUIComponentonCreate812;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 20152
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 25334
    const-string v0, "onDismiss"

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)Lo/ChatMenuOptionUIComponentobserverLivaData51;
    .locals 1

    .line 24055
    new-instance v0, Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-direct {v0, p0}, Lo/ChatMenuOptionUIComponentobserverLivaData51;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 3159
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 5162
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V
    .locals 3

    .line 6240
    invoke-virtual {p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object v0

    .line 7058
    iget-object v0, v0, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6240
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 6241
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v0, :cond_1

    .line 8070
    iget-object v0, v0, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 6241
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 9194
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 6242
    :cond_2
    iget-object p0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz p0, :cond_4

    .line 10070
    iget-object p0, p0, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_4

    .line 6242
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTranslationY(F)V

    return-void

    .line 6246
    :cond_3
    iget-object p0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/IMVideoMSG;->b:Lcom/binance/chat/view/ChatInputView;

    if-eqz p0, :cond_4

    .line 6247
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6248
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 6249
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6250
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic e(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 29114
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private final getRenderController()Lo/MediaDescriptionCompat;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->renderController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaDescriptionCompat;

    return-object v0
.end method


# virtual methods
.method public final getBinding()Lo/IMVideoMSG;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    return-object v0
.end method

.method public final getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->chatComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatMenuOptionUIComponentobserverLivaData51;

    return-object v0
.end method

.method public final getChildrenComponent()Lo/EntranceActionSheet;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->childrenComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EntranceActionSheet;

    return-object v0
.end method

.method public final getInputViewModel()Lo/ChatListIntegratedRepositorygetChatListData1;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->inputViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatListIntegratedRepositorygetChatListData1;

    return-object v0
.end method

.method public final getKeyboardHeight()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->keyboardHeight:I

    return v0
.end method

.method public final getNavStackViewModel()Lo/InvitationsActivityARouterAutowired;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->navStackViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InvitationsActivityARouterAutowired;

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    const v0, 0x7f160154

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    new-instance v0, Lo/ChatMainDataComponentchatViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/ChatMainDataComponentchatViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 97
    new-instance v0, Lo/NewChatListResponseCreator;

    invoke-direct {v0, p0}, Lo/NewChatListResponseCreator;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 78
    invoke-static {p1, p2, p3}, Lo/IMVideoMSG;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IMVideoMSG;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz p1, :cond_0

    .line 32070
    iget-object p1, p1, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 333
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 334
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->TAG:Ljava/lang/String;

    new-instance v0, Lo/ChatMainDataComponentchatViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/ChatMainDataComponentchatViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 335
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 338
    instance-of v1, p1, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object p1

    .line 33533
    iget-object p1, p1, Lo/ChatMenuOptionUIComponentobserverLivaData51;->d:Lo/getOriginType;

    if-nez p1, :cond_2

    move-object p1, v0

    .line 34139
    :cond_2
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p1, Lo/getOriginType;->c:Ljava/lang/String;

    const-string v2, "destroy"

    invoke-static {v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34141
    iget-object v1, p1, Lo/getOriginType;->h:Lo/ChatListScreenKtChatListScreen21;

    if-eqz v1, :cond_3

    .line 35550
    iget-object v1, v1, Lo/ChatListScreenKtChatListScreen21;->l:Lo/setOnTranslationClickListener;

    invoke-virtual {v1}, Lo/setOnTranslationClickListener;->a()V

    .line 34143
    :cond_3
    iput-object v0, p1, Lo/getOriginType;->h:Lo/ChatListScreenKtChatListScreen21;

    .line 34144
    iput-object v0, p1, Lo/getOriginType;->f:Lo/setOnTranslationClickListener;

    .line 34145
    iput-object v0, p1, Lo/getOriginType;->e:Lo/ProgressHelperuploadFileWithProgress2;

    .line 34146
    iput-object v0, p1, Lo/getOriginType;->b:Lo/setContentMaxWidth;

    .line 34147
    iput-object v0, p1, Lo/getOriginType;->k:Lo/ChatUserType;

    .line 34148
    iput-object v0, p1, Lo/getOriginType;->j:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 34149
    iput-object v0, p1, Lo/getOriginType;->g:Lo/BundleType;

    .line 34150
    iput-object v0, p1, Lo/getOriginType;->d:Landroid/content/Context;

    .line 34151
    iput-object v0, p1, Lo/getOriginType;->a:Ljava/lang/String;

    .line 34152
    iput-object v0, p1, Lo/getOriginType;->m:Ljava/lang/String;

    .line 343
    sget-object p1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/getChatId;->b(Z)V

    return-void
.end method

.method public final onExit(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onIntercept(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/dY;Lcom/nezha/android/render/NavigateOperate;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 2

    .line 406
    :try_start_0
    invoke-direct {p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getRenderController()Lo/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MediaDescriptionCompat;->b(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 407
    sget-object p1, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo/ChatMainDataComponentchatViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/ChatMainDataComponentchatViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    invoke-virtual {p1, v0, p2, v1}, Lo/Qr;->d(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 5

    .line 421
    :try_start_0
    invoke-interface {p2}, Lo/lj;->c()Lo/bytedo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bytedo;->db_()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36026
    iget-object v0, v0, Lo/dY;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 421
    :goto_0
    const-string v2, "pages/empty/index"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 38418
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/nezha/android/render/loading/LoadingDialogFragment;

    if-eqz v0, :cond_1

    move-object v1, p2

    :cond_2
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 38753
    new-instance p2, Lo/PointerEventPass;

    invoke-direct {p2, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 425
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_3
    return v2

    .line 430
    :cond_4
    invoke-direct {p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getRenderController()Lo/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MediaDescriptionCompat;->d(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    .line 431
    invoke-interface {p2}, Lo/lj;->c()Lo/bytedo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/bytedo;->t()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    .line 432
    instance-of p2, p1, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/nezha/android/render/fragment/WebViewFragment;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_a

    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v1

    .line 39359
    :goto_2
    iget-object v0, p1, Lcom/nezha/android/render/fragment/WebViewFragment;->pageBlankDetector:Lo/UniversalTransferViewModeltransfer1;

    .line 40090
    iput-object p2, v0, Lo/UniversalTransferViewModeltransfer1;->l:Landroid/view/Window;

    .line 40091
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    const-string p2, "PageBlankDetector"

    new-instance v0, Lo/MainWalletfetchMaxTransferable1findData1;

    invoke-direct {v0}, Lo/MainWalletfetchMaxTransferable1findData1;-><init>()V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 435
    iget-object p2, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->pageRenderDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 436
    new-instance v0, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;

    .line 41659
    iget-object v3, p1, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lo/new112;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 438
    :goto_3
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 42025
    iget v4, v4, Lo/dY;->B:I

    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v1

    .line 439
    :goto_4
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 43032
    iget-object v1, p1, Lo/dY;->s:Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    .line 436
    :cond_9
    invoke-direct {v0, v3, v4, v1}, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;)V

    .line 435
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    .line 444
    :cond_a
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/ChatHeaderUIComponentonCreate814;

    invoke-direct {p1}, Lo/ChatHeaderUIComponentonCreate814;-><init>()V

    const-string p2, "JarvisMpController"

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 1

    .line 454
    :try_start_0
    invoke-direct {p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getRenderController()Lo/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MediaDescriptionCompat;->e(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 201
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    .line 202
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/IMVideoMSG;->b:Lcom/binance/chat/view/ChatInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/chat/view/ChatInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 203
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 186
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x50

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x7f060d58

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v1, 0x30

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/16 v1, 0x20

    .line 195
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 197
    :cond_0
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/getChatId;->b(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 205
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 206
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getChatId;->b(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 130
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object v2

    .line 44111
    iget-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v3}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lo/IMVideoMSG;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/16 v5, 0xa

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v3, :cond_a

    .line 44113
    move-object v10, v3

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v10

    check-cast v10, Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    .line 45058
    iput-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    .line 44114
    iget-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v10}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, v10, Lo/IMVideoMSG;->a:Lcom/binance/chat/view/ChatJarvisHeader;

    if-eqz v10, :cond_2

    .line 46058
    iget-object v11, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v4

    .line 44114
    :goto_1
    check-cast v10, Landroid/view/View;

    .line 47023
    iput-object v10, v11, Lcom/binance/chat/view/DraggableBottomSheetBehavior;->b:Landroid/view/View;

    .line 48058
    :cond_2
    iget-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v4

    .line 44115
    :goto_2
    invoke-virtual {v10, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 49058
    iget-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v4

    .line 44117
    :goto_3
    invoke-virtual {v10, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 50058
    iget-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v4

    .line 44118
    :goto_4
    invoke-virtual {v10, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 51058
    iget-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v4

    .line 44119
    :goto_5
    invoke-virtual {v10, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 51059
    iget-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move-object v10, v4

    .line 44120
    :goto_6
    invoke-virtual {v10, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 51060
    iget-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move-object v10, v4

    .line 44121
    :goto_7
    invoke-virtual {v10, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 51061
    iget-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    move-object v10, v4

    .line 44123
    :goto_8
    invoke-virtual {v10, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 51062
    :cond_a
    iget-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v10, :cond_b

    goto :goto_9

    :cond_b
    move-object v10, v4

    .line 44126
    :goto_9
    new-instance v11, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements3;

    invoke-direct {v11, v2}, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements3;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;)V

    check-cast v11, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {v10, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    if-eqz v3, :cond_c

    .line 44191
    new-instance v2, Lo/ChatMessageListUIComponentinitRecyclerView21onScrolled1;

    invoke-direct {v2, v3}, Lo/ChatMessageListUIComponentinitRecyclerView21onScrolled1;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChildrenComponent()Lo/EntranceActionSheet;

    move-result-object v2

    .line 51031
    iget-object v3, v2, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v3}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lo/IMVideoMSG;->f:Landroid/widget/FrameLayout;

    goto :goto_a

    :cond_d
    move-object v3, v4

    :goto_a
    if-eqz v3, :cond_14

    .line 51033
    move-object v10, v3

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v10

    check-cast v10, Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    .line 51026
    iput-object v10, v2, Lo/EntranceActionSheet;->e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    .line 51027
    iget-object v10, v2, Lo/EntranceActionSheet;->e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    move-object v10, v4

    .line 51035
    :goto_b
    invoke-virtual {v10, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 51028
    iget-object v10, v2, Lo/EntranceActionSheet;->e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_f
    move-object v10, v4

    .line 51036
    :goto_c
    invoke-virtual {v10, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 51029
    iget-object v6, v2, Lo/EntranceActionSheet;->e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    move-object v6, v4

    .line 51037
    :goto_d
    invoke-virtual {v6, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 51030
    iget-object v6, v2, Lo/EntranceActionSheet;->e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    move-object v6, v4

    .line 51038
    :goto_e
    invoke-virtual {v6, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 51031
    iget-object v6, v2, Lo/EntranceActionSheet;->e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v6, :cond_12

    goto :goto_f

    :cond_12
    move-object v6, v4

    .line 51039
    :goto_f
    invoke-virtual {v6, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 51032
    iget-object v5, v2, Lo/EntranceActionSheet;->e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v5, :cond_13

    goto :goto_10

    :cond_13
    move-object v5, v4

    .line 51041
    :goto_10
    invoke-virtual {v5, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 51033
    :cond_14
    iget-object v5, v2, Lo/EntranceActionSheet;->e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v5, :cond_15

    goto :goto_11

    :cond_15
    move-object v5, v4

    .line 51045
    :goto_11
    new-instance v6, Lo/EntranceActionSheet$DropdropElements4;

    invoke-direct {v6, v2}, Lo/EntranceActionSheet$DropdropElements4;-><init>(Lo/EntranceActionSheet;)V

    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    if-eqz v3, :cond_16

    .line 51070
    new-instance v2, Lo/EntranceActionSheetspecialinlinedviewModelsdefault4;

    invoke-direct {v2, v3}, Lo/EntranceActionSheetspecialinlinedviewModelsdefault4;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object v2

    .line 51219
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v3}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v3

    .line 51513
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, ""

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51514
    const-class v10, Lo/onMobileNumberOperatorResult;

    .line 51071
    sget-object v11, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v12, 0x2

    invoke-static {v11, v10, v9, v12}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v10

    .line 51514
    check-cast v10, Lo/onMobileNumberOperatorResult;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 51515
    invoke-virtual {v10}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_17

    .line 51516
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v11}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/base/websocket/bean/WssUrlBean;

    if-nez v10, :cond_18

    :cond_17
    new-instance v10, Lcom/binance/base/websocket/bean/WssUrlBean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fff

    const/16 v28, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v28}, Lcom/binance/base/websocket/bean/WssUrlBean;-><init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51517
    :cond_18
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v10}, Lcom/binance/base/websocket/bean/WssUrlBean;->getNewWss()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/getReportTime;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51519
    :cond_19
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    iget-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->e:Ljava/lang/String;

    new-instance v11, Lo/ChatMessageListUIComponenthandleChatHistory2;

    invoke-direct {v11, v5}, Lo/ChatMessageListUIComponenthandleChatHistory2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v10, v11}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51520
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 51221
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    iget-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->e:Ljava/lang/String;

    new-instance v11, Lo/ChatRiskConfigUIComponentonCreate23;

    invoke-direct {v11, v3, v5}, Lo/ChatRiskConfigUIComponentonCreate23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51223
    new-instance v10, Lo/getOriginType;

    invoke-direct {v10}, Lo/getOriginType;-><init>()V

    iput-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->d:Lo/getOriginType;

    .line 51225
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 51226
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "https://"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51228
    sget-object v13, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->b()Lo/GeobFrame;

    move-result-object v13

    .line 51166
    iget-object v13, v13, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v13, :cond_1a

    move-object v13, v4

    .line 51104
    :cond_1a
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iput-object v14, v10, Lo/getOriginType;->d:Landroid/content/Context;

    .line 51105
    iput-object v3, v10, Lo/getOriginType;->a:Ljava/lang/String;

    .line 51106
    iput-object v5, v10, Lo/getOriginType;->m:Ljava/lang/String;

    .line 51109
    iput-object v13, v10, Lo/getOriginType;->j:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 51178
    new-instance v14, Lo/BundleType$DemoFundsParentComponent;

    invoke-direct {v14}, Lo/BundleType$DemoFundsParentComponent;-><init>()V

    .line 51575
    const-string v15, "baseUrl == null"

    invoke-static {v3, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51576
    invoke-static {v3}, Lo/NezhaAppManagerstart2;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v3

    invoke-virtual {v14, v3}, Lo/BundleType$DemoFundsParentComponent;->c(Lo/NezhaAppManagerstart2;)Lo/BundleType$DemoFundsParentComponent;

    move-result-object v3

    .line 51547
    const-string v14, "client == null"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/Call$DemoFundsParentComponent;

    .line 51557
    const-string v14, "factory == null"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/Call$DemoFundsParentComponent;

    iput-object v13, v3, Lo/BundleType$DemoFundsParentComponent;->b:Lokhttp3/Call$DemoFundsParentComponent;

    .line 51181
    invoke-static {}, Lo/JsErrorData;->b()Lo/JsErrorData;

    move-result-object v13

    check-cast v13, Lo/getN7$DropdropElements4;

    .line 51644
    iget-object v15, v3, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getN7$DropdropElements4;

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51182
    invoke-virtual {v3}, Lo/BundleType$DemoFundsParentComponent;->b()Lo/BundleType;

    move-result-object v3

    .line 51112
    iput-object v3, v10, Lo/getOriginType;->g:Lo/BundleType;

    .line 51115
    const-class v13, Lo/ProgressHelperuploadFileWithProgress2;

    invoke-virtual {v3, v13}, Lo/BundleType;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ProgressHelperuploadFileWithProgress2;

    iput-object v3, v10, Lo/getOriginType;->e:Lo/ProgressHelperuploadFileWithProgress2;

    .line 51117
    iget-object v3, v10, Lo/getOriginType;->g:Lo/BundleType;

    const-class v13, Lo/getFrontStr;

    invoke-virtual {v3, v13}, Lo/BundleType;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFrontStr;

    iput-object v3, v10, Lo/getOriginType;->i:Lo/getFrontStr;

    .line 51120
    sget-object v3, Lo/setContentMaxWidth;->INSTANCE:Lo/setContentMaxWidth;

    iput-object v3, v10, Lo/getOriginType;->b:Lo/setContentMaxWidth;

    .line 51123
    new-instance v3, Lo/ChatUserType;

    invoke-direct {v3}, Lo/ChatUserType;-><init>()V

    iput-object v3, v10, Lo/getOriginType;->k:Lo/ChatUserType;

    .line 51086
    iput-object v5, v3, Lo/ChatUserType;->g:Ljava/lang/String;

    .line 51087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "chat_websocket_"

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lo/ChatUserType;->h:Ljava/lang/String;

    .line 51128
    iget-object v3, v10, Lo/getOriginType;->e:Lo/ProgressHelperuploadFileWithProgress2;

    iget-object v5, v10, Lo/getOriginType;->b:Lo/setContentMaxWidth;

    iget-object v13, v10, Lo/getOriginType;->k:Lo/ChatUserType;

    new-instance v14, Lo/setOnTranslationClickListener;

    invoke-direct {v14, v11, v3, v5, v13}, Lo/setOnTranslationClickListener;-><init>(Landroid/content/Context;Lo/ProgressHelperuploadFileWithProgress2;Lo/setContentMaxWidth;Lo/ChatUserType;)V

    .line 51127
    iput-object v14, v10, Lo/getOriginType;->f:Lo/setOnTranslationClickListener;

    .line 51131
    iget-object v3, v10, Lo/getOriginType;->f:Lo/setOnTranslationClickListener;

    new-instance v5, Lo/ChatListScreenKtChatListScreen21;

    invoke-direct {v5, v3}, Lo/ChatListScreenKtChatListScreen21;-><init>(Lo/setOnTranslationClickListener;)V

    iput-object v5, v10, Lo/getOriginType;->h:Lo/ChatListScreenKtChatListScreen21;

    .line 51133
    sget-object v3, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    invoke-static {v11}, Lo/EntranceScreenKtEntranceScreen11;->c(Landroid/content/Context;)V

    .line 51232
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v3, Lcom/binance/chat/NezhaChatView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/binance/chat/NezhaChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->c:Lcom/binance/chat/NezhaChatView;

    .line 51235
    iget-object v5, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->d:Lo/getOriginType;

    if-nez v5, :cond_1b

    move-object v5, v4

    :cond_1b
    iget-object v10, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 51063
    iput-object v10, v3, Lcom/binance/chat/NezhaChatView;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 51064
    iput-object v5, v3, Lcom/binance/chat/NezhaChatView;->b:Lo/getOriginType;

    .line 51067
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v10, v3

    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v5, v10, v7}, Lo/ChatEntranceCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatEntranceCreator;

    move-result-object v5

    iput-object v5, v3, Lcom/binance/chat/NezhaChatView;->e:Lo/ChatEntranceCreator;

    .line 51091
    sget-object v5, Lo/IdsViewModelinviteContact1;->Companion:Lo/IdsViewModelinviteContact1$Companion;

    const/16 v10, 0x1e

    const/16 v11, 0x80

    invoke-virtual {v5, v10, v11}, Lo/IdsViewModelinviteContact1$Companion;->b(II)Lo/IdsViewModelinviteContact1;

    move-result-object v5

    .line 51095
    sget-object v10, Lo/TranslateTargetLanguageDialog;->INSTANCE:Lo/TranslateTargetLanguageDialog;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v5, Lo/WalletKitTransactionUtilV2updateNetworkFee1;

    .line 51076
    invoke-static {v10}, Lo/DriveMPCKeyDataBackup;->d(Landroid/content/Context;)Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;

    move-result-object v11

    .line 51077
    new-instance v13, Lo/setStatusOnly;

    invoke-direct {v13, v10}, Lo/setStatusOnly;-><init>(Landroid/content/Context;)V

    invoke-static {v13}, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33;->b(Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements3;)Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33;

    move-result-object v13

    check-cast v13, Lo/getPubKey;

    invoke-interface {v11, v13}, Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;->e(Lo/getPubKey;)Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;

    move-result-object v11

    .line 51085
    invoke-static {}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;->d()Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;

    move-result-object v13

    check-cast v13, Lo/getPubKey;

    invoke-interface {v11, v13}, Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;->e(Lo/getPubKey;)Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;

    move-result-object v11

    .line 51086
    check-cast v5, Lo/getPubKey;

    invoke-interface {v11, v5}, Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;->e(Lo/getPubKey;)Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;

    move-result-object v5

    const/16 v11, 0x10

    .line 51087
    invoke-static {v11}, Lo/uJ;->c(I)I

    move-result v11

    int-to-float v11, v11

    const v13, 0x3f99999a    # 1.2f

    mul-float v11, v11, v13

    invoke-static {v11}, Lo/setCipher;->c(F)Lo/setCipher;

    move-result-object v11

    check-cast v11, Lo/getPubKey;

    invoke-interface {v5, v11}, Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;->e(Lo/getPubKey;)Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;

    move-result-object v5

    .line 51099
    new-instance v11, Lo/TranslateTargetLanguageDialog$DropdropElements2;

    invoke-direct {v11, v10}, Lo/TranslateTargetLanguageDialog$DropdropElements2;-><init>(Landroid/content/Context;)V

    check-cast v11, Lo/WalletKitTransactionUtilV2updateNetworkFee1;

    .line 51088
    check-cast v11, Lo/getPubKey;

    invoke-interface {v5, v11}, Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;->e(Lo/getPubKey;)Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;

    move-result-object v5

    .line 51089
    invoke-interface {v5}, Lo/DriveMPCKeyDataBackup$DemoFundsParentComponent;->c()Lo/DriveMPCKeyDataBackup;

    move-result-object v5

    .line 51099
    iget-object v10, v3, Lcom/binance/chat/NezhaChatView;->e:Lo/ChatEntranceCreator;

    if-nez v10, :cond_1c

    move-object v10, v4

    :cond_1c
    iget-object v10, v10, Lo/ChatEntranceCreator;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51100
    invoke-virtual {v3}, Lcom/binance/chat/NezhaChatView;->getViewModel()Lo/ChatListScreenKtChatListScreen21;

    move-result-object v11

    .line 51098
    new-instance v13, Lo/getOnAdSharesListener;

    invoke-direct {v13, v10, v11, v5}, Lo/getOnAdSharesListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/ChatListScreenKtChatListScreen21;Lo/DriveMPCKeyDataBackup;)V

    .line 51097
    iput-object v13, v3, Lcom/binance/chat/NezhaChatView;->c:Lo/getOnAdSharesListener;

    .line 51104
    iget-object v5, v3, Lcom/binance/chat/NezhaChatView;->e:Lo/ChatEntranceCreator;

    if-nez v5, :cond_1d

    move-object v5, v4

    :cond_1d
    iget-object v5, v5, Lo/ChatEntranceCreator;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51105
    iget-object v10, v3, Lcom/binance/chat/NezhaChatView;->c:Lo/getOnAdSharesListener;

    if-nez v10, :cond_1e

    move-object v10, v4

    :cond_1e
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51107
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51108
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 51109
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 51107
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51106
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51113
    iget-object v10, v3, Lcom/binance/chat/NezhaChatView;->c:Lo/getOnAdSharesListener;

    if-nez v10, :cond_1f

    move-object v10, v4

    :cond_1f
    iget-object v11, v3, Lcom/binance/chat/NezhaChatView;->c:Lo/getOnAdSharesListener;

    if-nez v11, :cond_20

    move-object v11, v4

    :cond_20
    new-instance v13, Lo/IMCardMSG;

    .line 51099
    iget-object v11, v11, Lo/getOnAdSharesListener;->b:Lo/setOnPaymentSelectedListener;

    .line 51113
    invoke-direct {v13, v10, v11}, Lo/IMCardMSG;-><init>(Lo/getOnAdSharesListener;Lo/setOnPaymentSelectedListener;)V

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$getMpId;

    .line 51112
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$getMpId;)V

    .line 51115
    iget-object v10, v3, Lcom/binance/chat/NezhaChatView;->c:Lo/getOnAdSharesListener;

    invoke-static {}, Lo/getOnAdSharesListener;->a()[Ljava/lang/Integer;

    move-result-object v10

    .line 51224
    array-length v11, v10

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v12, :cond_21

    aget-object v13, v10, v11

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 51116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v14

    invoke-virtual {v14, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 51120
    :cond_21
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51123
    new-instance v9, Lcom/binance/chat/NezhaChatView$DropdropElements2;

    invoke-direct {v9, v3}, Lcom/binance/chat/NezhaChatView$DropdropElements2;-><init>(Lcom/binance/chat/NezhaChatView;)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 51142
    iget-object v5, v3, Lcom/binance/chat/NezhaChatView;->e:Lo/ChatEntranceCreator;

    if-nez v5, :cond_22

    move-object v5, v4

    :cond_22
    iget-object v5, v5, Lo/ChatEntranceCreator;->e:Landroid/widget/ImageView;

    new-instance v9, Lo/getTypeValue;

    invoke-direct {v9, v3}, Lo/getTypeValue;-><init>(Lcom/binance/chat/NezhaChatView;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51151
    iget-object v5, v3, Lcom/binance/chat/NezhaChatView;->d:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_23

    .line 51154
    invoke-virtual {v3}, Lcom/binance/chat/NezhaChatView;->getViewModel()Lo/ChatListScreenKtChatListScreen21;

    move-result-object v9

    .line 51112
    iget-object v9, v9, Lo/ChatListScreenKtChatListScreen21;->g:Landroidx/lifecycle/LiveData;

    .line 51154
    new-instance v10, Lcom/binance/chat/NezhaChatView$DropdropElements1;

    new-instance v11, Lo/toChatMessageBean;

    invoke-direct {v11, v3}, Lo/toChatMessageBean;-><init>(Lcom/binance/chat/NezhaChatView;)V

    invoke-direct {v10, v11}, Lcom/binance/chat/NezhaChatView$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v9, v5, v10}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51165
    invoke-virtual {v3}, Lcom/binance/chat/NezhaChatView;->getViewModel()Lo/ChatListScreenKtChatListScreen21;

    move-result-object v9

    .line 51093
    iget-object v9, v9, Lo/ChatListScreenKtChatListScreen21;->k:Landroidx/lifecycle/LiveData;

    .line 51165
    new-instance v10, Lcom/binance/chat/NezhaChatView$DropdropElements1;

    new-instance v11, Lo/IMMSG;

    invoke-direct {v11}, Lo/IMMSG;-><init>()V

    invoke-direct {v10, v11}, Lcom/binance/chat/NezhaChatView$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v9, v5, v10}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51168
    invoke-virtual {v3}, Lcom/binance/chat/NezhaChatView;->getViewModel()Lo/ChatListScreenKtChatListScreen21;

    move-result-object v9

    .line 51116
    iget-object v9, v9, Lo/ChatListScreenKtChatListScreen21;->j:Landroidx/lifecycle/LiveData;

    .line 51168
    new-instance v10, Lcom/binance/chat/NezhaChatView$DropdropElements1;

    new-instance v11, Lo/getMarkIds;

    invoke-direct {v11}, Lo/getMarkIds;-><init>()V

    invoke-direct {v10, v11}, Lcom/binance/chat/NezhaChatView$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v9, v5, v10}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51184
    invoke-virtual {v3}, Lcom/binance/chat/NezhaChatView;->getViewModel()Lo/ChatListScreenKtChatListScreen21;

    move-result-object v9

    .line 51111
    iget-object v9, v9, Lo/ChatListScreenKtChatListScreen21;->e:Landroidx/lifecycle/LiveData;

    .line 51184
    new-instance v10, Lcom/binance/chat/NezhaChatView$DropdropElements1;

    new-instance v11, Lo/setLocalPath;

    invoke-direct {v11, v3}, Lo/setLocalPath;-><init>(Lcom/binance/chat/NezhaChatView;)V

    invoke-direct {v10, v11}, Lcom/binance/chat/NezhaChatView$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v9, v5, v10}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51238
    :cond_23
    iget-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v3}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v3, v3, Lo/IMVideoMSG;->c:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_25

    .line 51239
    iget-object v5, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->c:Lcom/binance/chat/NezhaChatView;

    if-nez v5, :cond_24

    move-object v5, v4

    :cond_24
    check-cast v5, Landroid/view/View;

    .line 51240
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51238
    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51246
    :cond_25
    iget-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v3}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v3, Lo/IMVideoMSG;->b:Lcom/binance/chat/view/ChatInputView;

    goto :goto_13

    :cond_26
    move-object v3, v4

    :goto_13
    if-eqz v3, :cond_27

    .line 51248
    iget-object v5, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v5}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getInputViewModel()Lo/ChatListIntegratedRepositorygetChatListData1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/chat/view/ChatInputView;->setViewModel(Lo/ChatListIntegratedRepositorygetChatListData1;)V

    :cond_27
    if-eqz v3, :cond_28

    .line 51249
    new-instance v5, Lo/ChatQuickQuestionUIComponentshowQuickQuestionSelectionView1;

    invoke-direct {v5}, Lo/ChatQuickQuestionUIComponentshowQuickQuestionSelectionView1;-><init>()V

    invoke-virtual {v3, v5}, Lcom/binance/chat/view/ChatInputView;->setViewMoreClick(Landroid/view/View$OnClickListener;)V

    .line 51255
    :cond_28
    iget-object v5, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 51083
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 51255
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$3;

    invoke-direct {v9, v3, v2, v4}, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$3;-><init>(Lcom/binance/chat/view/ChatInputView;Lo/ChatMenuOptionUIComponentobserverLivaData51;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51040
    invoke-static {v5, v4, v4, v9, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51263
    iget-object v5, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 51085
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 51263
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$4;

    invoke-direct {v9, v2, v3, v4}, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$4;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;Lcom/binance/chat/view/ChatInputView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51042
    invoke-static {v5, v4, v4, v9, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51282
    iget-object v5, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 51087
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 51282
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5;

    invoke-direct {v9, v2, v3, v4}, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;Lcom/binance/chat/view/ChatInputView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51044
    invoke-static {v5, v4, v4, v9, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object v2

    .line 51339
    iget-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v3}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lo/IMVideoMSG;->a:Lcom/binance/chat/view/ChatJarvisHeader;

    if-eqz v3, :cond_2d

    iput-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->b:Lcom/binance/chat/view/ChatJarvisHeader;

    .line 51341
    iget-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51090
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 51341
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/chat/ui/component/JarvisChatComponent$setupChatJarvisHeader$1;

    invoke-direct {v5, v2, v4}, Lcom/binance/chat/ui/component/JarvisChatComponent$setupChatJarvisHeader$1;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51047
    invoke-static {v3, v4, v4, v5, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51355
    iget-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->b:Lcom/binance/chat/view/ChatJarvisHeader;

    if-nez v3, :cond_29

    move-object v3, v4

    :cond_29
    new-instance v5, Lo/ChatMessageSendUIComponentprivateAdPopupWindow2111;

    invoke-direct {v5, v2}, Lo/ChatMessageSendUIComponentprivateAdPopupWindow2111;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;)V

    invoke-virtual {v3, v5}, Lcom/binance/chat/view/ChatJarvisHeader;->setOnNewThreadClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51359
    iget-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->b:Lcom/binance/chat/view/ChatJarvisHeader;

    if-nez v3, :cond_2a

    move-object v3, v4

    :cond_2a
    new-instance v5, Lo/ChatMessageSendUIComponentonCreate91;

    invoke-direct {v5, v2}, Lo/ChatMessageSendUIComponentonCreate91;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;)V

    invoke-virtual {v3, v5}, Lcom/binance/chat/view/ChatJarvisHeader;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51365
    iget-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->b:Lcom/binance/chat/view/ChatJarvisHeader;

    if-nez v3, :cond_2b

    move-object v3, v4

    :cond_2b
    new-instance v5, Lo/ChatMessageSendUIComponentprivateAdPopupWindow2112;

    invoke-direct {v5, v2}, Lo/ChatMessageSendUIComponentprivateAdPopupWindow2112;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;)V

    invoke-virtual {v3, v5}, Lcom/binance/chat/view/ChatJarvisHeader;->setOnHistoryClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51381
    iget-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->b:Lcom/binance/chat/view/ChatJarvisHeader;

    if-nez v3, :cond_2c

    move-object v3, v4

    :cond_2c
    new-instance v5, Lo/ChatMessageSendUIComponentsendProofFilesAuto1;

    invoke-direct {v5, v2}, Lo/ChatMessageSendUIComponentsendProofFilesAuto1;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;)V

    invoke-virtual {v3, v5}, Lcom/binance/chat/view/ChatJarvisHeader;->setOnSettingClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 135
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51438
    instance-of v5, v3, Lo/getShowLayoutBounds;

    if-eqz v5, :cond_31

    .line 51442
    iget-object v5, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->d:Lo/getOriginType;

    if-nez v5, :cond_2e

    move-object v5, v4

    :cond_2e
    new-instance v9, Lo/InvitationsActivityContentView511;

    .line 51096
    iget-object v5, v5, Lo/getOriginType;->f:Lo/setOnTranslationClickListener;

    if-eqz v5, :cond_30

    .line 51442
    invoke-direct {v9, v5}, Lo/InvitationsActivityContentView511;-><init>(Lo/setOnTranslationClickListener;)V

    .line 51443
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    move-object v10, v3

    check-cast v10, Lo/getShowLayoutBounds;

    check-cast v9, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v5, v10, v9}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v9, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v5, v9}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v5

    check-cast v5, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    iput-object v5, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->j:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    if-eqz v5, :cond_31

    .line 51447
    iget-object v9, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v9}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v9

    if-eqz v9, :cond_2f

    iget-object v9, v9, Lo/IMVideoMSG;->i:Lcom/binance/chat/view/welcome/WelcomeView;

    if-eqz v9, :cond_2f

    .line 51115
    iput-object v5, v9, Lcom/binance/chat/view/welcome/WelcomeView;->e:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    .line 51077
    iget-object v10, v5, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->n:Landroidx/lifecycle/LiveData;

    .line 51118
    new-instance v11, Lcom/binance/chat/view/welcome/WelcomeView$DropdropElements3;

    new-instance v12, Lo/ChatListFragment;

    invoke-direct {v12, v9}, Lo/ChatListFragment;-><init>(Lcom/binance/chat/view/welcome/WelcomeView;)V

    invoke-direct {v11, v12}, Lcom/binance/chat/view/welcome/WelcomeView$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v10, v3, v11}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51086
    iget-object v10, v5, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->m:Landroidx/lifecycle/LiveData;

    .line 51123
    new-instance v11, Lcom/binance/chat/view/welcome/WelcomeView$DropdropElements3;

    new-instance v12, Lo/ChatListFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v12, v9}, Lo/ChatListFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/chat/view/welcome/WelcomeView;)V

    invoke-direct {v11, v12}, Lcom/binance/chat/view/welcome/WelcomeView$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v10, v3, v11}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51091
    iget-object v10, v5, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->q:Landroidx/lifecycle/LiveData;

    .line 51128
    new-instance v11, Lcom/binance/chat/view/welcome/WelcomeView$DropdropElements3;

    new-instance v12, Lo/ChatListFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v12, v9}, Lo/ChatListFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/chat/view/welcome/WelcomeView;)V

    invoke-direct {v11, v12}, Lcom/binance/chat/view/welcome/WelcomeView$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v10, v3, v11}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51096
    iget-object v10, v5, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->g:Landroidx/lifecycle/LiveData;

    .line 51137
    new-instance v11, Lcom/binance/chat/view/welcome/WelcomeView$DropdropElements3;

    new-instance v12, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout2;

    invoke-direct {v12, v9}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout2;-><init>(Lcom/binance/chat/view/welcome/WelcomeView;)V

    invoke-direct {v11, v12}, Lcom/binance/chat/view/welcome/WelcomeView$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v10, v3, v11}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51105
    :cond_2f
    iget-object v9, v5, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->p:Landroidx/lifecycle/LiveData;

    .line 51450
    new-instance v10, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements4;

    new-instance v11, Lo/ChatMessageListUIComponentonCreate4;

    invoke-direct {v11, v2}, Lo/ChatMessageListUIComponentonCreate4;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;)V

    invoke-direct {v10, v11}, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v9, v3, v10}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51114
    iget-object v9, v5, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->k:Landroidx/lifecycle/LiveData;

    .line 51455
    new-instance v10, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements4;

    new-instance v11, Lo/ChatMessageListUIComponentpollingCheckSyncOrderHistory1;

    invoke-direct {v11, v2}, Lo/ChatMessageListUIComponentpollingCheckSyncOrderHistory1;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;)V

    invoke-direct {v10, v11}, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v9, v3, v10}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51119
    iget-object v5, v5, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->l:Landroidx/lifecycle/LiveData;

    .line 51463
    new-instance v9, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements4;

    new-instance v10, Lo/ChatMessageListUIComponentviewPictures1;

    invoke-direct {v10, v2}, Lo/ChatMessageListUIComponentviewPictures1;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;)V

    invoke-direct {v9, v10}, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v5, v3, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_14

    .line 51097
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Controller not initialized. Call initialize() first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_31
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->url:Ljava/lang/String;

    .line 51132
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    iget-object v5, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->e:Ljava/lang/String;

    new-instance v9, Lo/ChatMessageListUIComponentinitRecyclerView21onScrollStateChanged1;

    invoke-direct {v9, v3}, Lo/ChatMessageListUIComponentinitRecyclerView21onScrollStateChanged1;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v9}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51134
    iput-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->g:Ljava/lang/String;

    .line 51135
    sget-object v5, Lcom/nezha/android/AppStartupInfo;->Companion:Lcom/nezha/android/AppStartupInfo$Companion;

    invoke-static {v3}, Lcom/nezha/android/AppStartupInfo$Companion;->e(Ljava/lang/String;)Lcom/nezha/android/AppStartupInfo;

    move-result-object v3

    iput-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->f:Lcom/nezha/android/AppStartupInfo;

    .line 51136
    sget-object v3, Lo/getPosXStr;->INSTANCE:Lo/getPosXStr;

    iget-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->f:Lcom/nezha/android/AppStartupInfo;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/nezha/android/AppStartupInfo;->getScene()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_32
    move-object v3, v4

    :goto_15
    invoke-static {v3}, Lo/getPosXStr;->c(Ljava/lang/Integer;)V

    .line 51137
    iget-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->f:Lcom/nezha/android/AppStartupInfo;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/nezha/android/AppStartupInfo;->getExtraData()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_33
    move-object v3, v4

    :goto_16
    invoke-virtual {v2, v3}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->b(Ljava/lang/String;)Lo/TranslateLanguageSettingDialog;

    move-result-object v3

    iput-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->i:Lo/TranslateLanguageSettingDialog;

    if-nez v3, :cond_34

    .line 51141
    iget-object v2, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->j:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    if-eqz v2, :cond_3b

    .line 51248
    iget-object v3, v2, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51242
    iget-object v3, v2, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51252
    invoke-static {v2, v4, v7}, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->c(Lo/InvitationsActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;I)V

    goto/16 :goto_1a

    :cond_34
    if-eqz v3, :cond_35

    .line 51149
    invoke-virtual {v3}, Lo/TranslateLanguageSettingDialog;->f()Lo/getUnreadCount;

    move-result-object v3

    goto :goto_17

    :cond_35
    move-object v3, v4

    .line 51151
    :goto_17
    iget-object v5, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->i:Lo/TranslateLanguageSettingDialog;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lo/TranslateLanguageSettingDialog;->b()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 51152
    iget-object v5, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->i:Lo/TranslateLanguageSettingDialog;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lo/TranslateLanguageSettingDialog;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_36
    move-object v5, v4

    :goto_18
    if-eqz v5, :cond_39

    .line 51153
    iget-object v5, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->i:Lo/TranslateLanguageSettingDialog;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lo/TranslateLanguageSettingDialog;->e()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 51155
    iget-object v3, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->i:Lo/TranslateLanguageSettingDialog;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lo/TranslateLanguageSettingDialog;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_19

    :cond_37
    move-object v6, v3

    :cond_38
    :goto_19
    invoke-virtual {v2, v6}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->c(Ljava/lang/String;)V

    .line 51156
    iget-object v2, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->j:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    if-eqz v2, :cond_3b

    .line 51261
    iget-object v2, v2, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_39
    if-eqz v3, :cond_3a

    .line 51157
    invoke-virtual {v3}, Lo/getUnreadCount;->a()Ljava/lang/String;

    move-result-object v5

    .line 51093
    const-string v6, "null"

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 51159
    invoke-virtual {v3}, Lo/getUnreadCount;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->d(Ljava/lang/String;)V

    goto :goto_1a

    .line 51162
    :cond_3a
    iget-object v2, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->j:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    if-eqz v2, :cond_3b

    .line 51252
    iget-object v3, v2, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51246
    iget-object v3, v2, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51256
    invoke-static {v2, v4, v7}, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->c(Lo/InvitationsActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;I)V

    .line 51277
    :cond_3b
    :goto_1a
    new-instance v2, Lo/ChatHeaderUIComponentinitOngoingOrderView51;

    invoke-direct {v2, v0, v1}, Lo/ChatHeaderUIComponentinitOngoingOrderView51;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;Landroid/view/View;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 51328
    new-instance v2, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 51326
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 51413
    sget-object v2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->b()I

    move-result v2

    if-nez v2, :cond_3c

    .line 51414
    new-instance v2, Lo/ChatHeaderUIComponentonCreate81;

    invoke-direct {v2, v1, v0}, Lo/ChatHeaderUIComponentonCreate81;-><init>(Landroid/view/View;Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1f

    .line 51441
    :cond_3c
    iget-object v2, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v2, :cond_3d

    .line 51136
    iget-object v2, v2, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_3d

    .line 51441
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1b

    :cond_3d
    move-object v2, v4

    .line 51442
    :goto_1b
    iget-object v3, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lo/IMVideoMSG;->c:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_1c

    :cond_3e
    move-object v3, v4

    .line 51443
    :goto_1c
    iget-object v5, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v5, :cond_3f

    iget-object v5, v5, Lo/IMVideoMSG;->f:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_1d

    :cond_3f
    move-object v5, v4

    .line 51444
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_43

    .line 51445
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    const/16 v10, 0x48

    if-lt v7, v9, :cond_40

    .line 51447
    sget-object v7, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v6}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v6

    .line 51448
    sget-object v7, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->a()I

    move-result v7

    sub-int/2addr v6, v7

    .line 51449
    sget-object v7, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->b()I

    move-result v7

    sub-int/2addr v6, v7

    .line 51450
    invoke-static {v10}, Lo/JResponse;->a(I)I

    move-result v7

    goto :goto_1e

    .line 51453
    :cond_40
    sget-object v7, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v6}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v6

    .line 51454
    sget-object v7, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->b()I

    move-result v7

    sub-int/2addr v6, v7

    .line 51455
    invoke-static {v10}, Lo/JResponse;->a(I)I

    move-result v7

    :goto_1e
    sub-int/2addr v6, v7

    if-eqz v2, :cond_41

    .line 51457
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_41
    if-eqz v3, :cond_42

    .line 51458
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_42
    if-eqz v5, :cond_43

    .line 51459
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51461
    :cond_43
    iget-object v6, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v6, :cond_44

    .line 51137
    iget-object v6, v6, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_44

    .line 51461
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51462
    :cond_44
    iget-object v2, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lo/IMVideoMSG;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_45

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51463
    :cond_45
    iget-object v2, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v2, :cond_46

    iget-object v2, v2, Lo/IMVideoMSG;->f:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_46

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51237
    :cond_46
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 51114
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 51237
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$initViewModel$1;

    invoke-direct {v3, v0, v4}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$initViewModel$1;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51071
    invoke-static {v2, v4, v4, v3, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51244
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 51116
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 51244
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$initViewModel$2;

    invoke-direct {v3, v0, v4}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$initViewModel$2;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51073
    invoke-static {v2, v4, v4, v3, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 142
    iget-object v2, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lo/IMVideoMSG;->d:Landroid/view/View;

    if-eqz v2, :cond_47

    new-instance v3, Lo/ChatHeaderUIComponentonCreate811;

    invoke-direct {v3, v0}, Lo/ChatHeaderUIComponentonCreate811;-><init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_47
    iget-object v2, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lo/IMVideoMSG;->b:Lcom/binance/chat/view/ChatInputView;

    if-eqz v2, :cond_48

    new-instance v3, Lo/ChatMainDataComponentchatUploadImageViewModel_delegatelambda2inlinedviewModelsdefault3;

    invoke-direct {v3}, Lo/ChatMainDataComponentchatUploadImageViewModel_delegatelambda2inlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_48
    iget-object v2, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lo/IMVideoMSG;->i:Lcom/binance/chat/view/welcome/WelcomeView;

    if-eqz v2, :cond_49

    new-instance v3, Lo/ChatMainDataComponentchatUploadImageViewModel_delegatelambda2inlinedviewModelsdefault1;

    invoke-direct {v3}, Lo/ChatMainDataComponentchatUploadImageViewModel_delegatelambda2inlinedviewModelsdefault1;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_49
    iget-object v2, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lo/IMVideoMSG;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4a

    new-instance v3, Lo/ChatMainDataComponentchatUploadImageViewModel_delegatelambda2inlinedviewModelsdefault2;

    invoke-direct {v3}, Lo/ChatMainDataComponentchatUploadImageViewModel_delegatelambda2inlinedviewModelsdefault2;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :cond_4a
    iget-object v2, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lo/IMVideoMSG;->f:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4b

    new-instance v3, Lo/ChatMainDataComponentcancelOrderViewModel_delegatelambda5inlinedviewModelsdefault2;

    invoke-direct {v3}, Lo/ChatMainDataComponentcancelOrderViewModel_delegatelambda5inlinedviewModelsdefault2;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_4b
    invoke-static/range {p0 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setBinding(Lo/IMVideoMSG;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->binding:Lo/IMVideoMSG;

    return-void
.end method

.method public final setKeyboardHeight(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->keyboardHeight:I

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
