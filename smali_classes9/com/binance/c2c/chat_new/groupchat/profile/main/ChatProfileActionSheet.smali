.class public final Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;
.super Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/c2c/base/BaseC2CComposeBottomFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;",
        "Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "Lo/isShowBanner;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/isShowBanner;",
        "viewModel",
        "",
        "isShowingDialog",
        "Z",
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
.field public static final Companion:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$Companion;


# instance fields
.field private isShowingDialog:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->Companion:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 49
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;-><init>()V

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 373
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 377
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 378
    const-class v2, Lo/isShowBanner;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)Lkotlin/Unit;
    .locals 3

    .line 20246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20247
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->isShowingDialog:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 20250
    iput-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->isShowingDialog:Z

    .line 20251
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->getViewModel()Lo/isShowBanner;

    new-instance v1, Lo/setCamera;

    invoke-direct {v1, p0}, Lo/setCamera;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    new-instance v2, Lo/setOnAutoFocusFinished;

    invoke-direct {v2, p0}, Lo/setOnAutoFocusFinished;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    invoke-static {v0, v1, v2}, Lo/isShowBanner;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20259
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 39000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lkotlin/Unit;
    .locals 4

    .line 31055
    const-string v0, "integratedChat_chatList_privateChatRoom_chatDetail_p2pInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30172
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/merchant/details"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 30173
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle_data"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 30174
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;->getUserNo()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p1, "advertiserNo"

    invoke-virtual {v0, p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 30175
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 30176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 30177
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 30178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 51122
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "bundle_type"

    invoke-virtual {p8, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51123
    const-string p0, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p8, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51124
    const-string p0, "source"

    invoke-virtual {p8, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51125
    const-string p0, "KEY_CURRENT_USER"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p8, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51126
    const-string p0, "KEY_TARGET_USER"

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {p8, p0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51127
    const-string p0, "KEY_GROUP_CHANNEL_INFO"

    check-cast p5, Landroid/os/Parcelable;

    invoke-virtual {p8, p0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p6, :cond_1

    .line 51128
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide/16 p0, -0x1

    :goto_1
    const-string p2, "KEY_CHANNEL_ID"

    invoke-virtual {p8, p2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51129
    const-string p0, "groupName"

    invoke-virtual {p8, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)Lkotlin/Unit;
    .locals 10

    .line 6222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1505ff

    .line 6223
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1505fe

    .line 6224
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150017

    .line 6225
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e0

    .line 6221
    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 6228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lkotlin/Unit;
    .locals 5

    .line 15180
    const-string p1, "groupChat_app_chatroom_profile_clearMessages"

    const/4 v0, 0x0

    .line 16055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15181
    new-instance p1, Lo/isFrontCamera;

    invoke-direct {p1, p0}, Lo/isFrontCamera;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 17349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15093a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17351
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 17348
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081729

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 17353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1506c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 17354
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 17356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15093b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1559ba

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 17355
    invoke-virtual {v3, v0, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17359
    new-instance p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$DropdropElements1;

    invoke-direct {p0, v3, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$DropdropElements1;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 19498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18301
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 15189
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 51250
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->getViewModel()Lo/isShowBanner;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;->getChatId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 51286
    :goto_0
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$updateUserRemark$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$updateUserRemark$1;-><init>(Lo/isShowBanner;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51010
    invoke-static {v1, v0, v0, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Z)Lkotlin/Unit;
    .locals 4

    .line 45204
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->getViewModel()Lo/isShowBanner;

    move-result-object v0

    new-instance v1, Lo/CameraActivityARouterAutowired;

    invoke-direct {v1, p0}, Lo/CameraActivityARouterAutowired;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 47198
    move-object p1, v0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;-><init>(Lo/isShowBanner;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 48001
    invoke-static {p1, v2, v2, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 49218
    :cond_0
    move-object p1, v0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$unblockUser$1;

    invoke-direct {v1, v0, v2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$unblockUser$1;-><init>(Lo/isShowBanner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50001
    invoke-static {p1, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45209
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 2282
    iput-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->isShowingDialog:Z

    .line 2283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;JJ)Lkotlin/Unit;
    .locals 2

    .line 32183
    sget-object v0, Lo/MPSdkHealthCheckPluginonInvoked1;->INSTANCE:Lo/MPSdkHealthCheckPluginonInvoked1;

    invoke-static {}, Lo/MPSdkHealthCheckPluginonInvoked1;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 32184
    new-instance v1, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 32186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f150976

    invoke-static {p0, p1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 32187
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lkotlin/Unit;
    .locals 25

    .line 4151
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/chatMain"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4155
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 4156
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;->getUserNo()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v12, v1

    .line 4158
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->getViewModel()Lo/isShowBanner;

    move-result-object v1

    .line 5044
    iget-object v1, v1, Lo/isShowBanner;->d:Lo/setSupportedMethods;

    .line 4158
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object/from16 v20, v3

    goto :goto_2

    :cond_3
    move-object/from16 v20, v1

    .line 4154
    :goto_2
    new-instance v1, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "CHAT_CONTACT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x37f75

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 4152
    const-string v2, "c2c_user_chat_params"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 4161
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4162
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4163
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 51215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f15097a

    invoke-static {p0, p1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 51217
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;ZLcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51204
    const-string p2, "groupChat_app_chatroom_profile_addIntoBlocklist"

    .line 51058
    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51205
    new-instance p2, Lo/BaseCameraFragmentonActivityResult112;

    invoke-direct {p2, p0, p1}, Lo/BaseCameraFragmentonActivityResult112;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Z)V

    .line 51328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 51329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150938

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51330
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 51327
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081729

    invoke-direct {v2, p1, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150939

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 51333
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 51335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1559bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1559ba

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 51334
    invoke-virtual {v2, p1, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51338
    new-instance p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$DemoFundsParentComponent;

    invoke-direct {p0, v2, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51504
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 51306
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto :goto_0

    .line 51213
    :cond_0
    sget-object v1, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p2, Lo/getOnUpdateHeaderAndFooterHeight;

    invoke-direct {p2, p0, p1}, Lo/getOnUpdateHeaderAndFooterHeight;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Z)V

    invoke-static {v1, v0, p2}, Lo/AFg1gSDK;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51221
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 3256
    iput-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->isShowingDialog:Z

    .line 3257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lkotlin/Unit;
    .locals 4

    .line 14264
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->Companion:Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;

    .line 14265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 14264
    new-instance v2, Lo/getFilePath;

    invoke-direct {v2, p0, p1}, Lo/getFilePath;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)V

    new-instance v3, Lo/setCreatedAt;

    invoke-direct {v3, p0}, Lo/setCreatedAt;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;->d(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 51282
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->getViewModel()Lo/isShowBanner;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;->getChatId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 51293
    :goto_0
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$updateUserRemark$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$updateUserRemark$1;-><init>(Lo/isShowBanner;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51017
    invoke-static {v1, v0, v0, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51283
    const-string p0, "Binance_chat_GroupChat_PrivateChat_Add_Remark_Confirm_Button"

    .line 51072
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 21206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f150975

    invoke-static {p0, p1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 21208
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)Lkotlin/Unit;
    .locals 3

    .line 7232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7231
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7230
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 7236
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;JJ)Lkotlin/Unit;
    .locals 2

    .line 51208
    sget-object v0, Lo/MPSdkHealthCheckPluginonInvoked1;->INSTANCE:Lo/MPSdkHealthCheckPluginonInvoked1;

    invoke-static {}, Lo/MPSdkHealthCheckPluginonInvoked1;->i()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f150978

    invoke-static {p0, p1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 51210
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lkotlin/Unit;
    .locals 4

    .line 26239
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->Companion:Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;

    .line 26240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 26239
    new-instance v2, Lo/setFileKey;

    invoke-direct {v2, p0, p1}, Lo/setFileKey;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)V

    new-instance v3, Lo/getImageCacheStorageState;

    invoke-direct {v3, p0}, Lo/getImageCacheStorageState;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;->b(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26261
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->getViewModel()Lo/isShowBanner;

    move-result-object p0

    .line 27326
    iget-object p0, p0, Lo/isShowBanner;->b:Lo/setSupportedMethods;

    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "COUNTERPARTY_PRIVATE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 27327
    const-string p0, "Binance_chat_PrivateChat_Add_Remark_Button"

    .line 28055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 27329
    :cond_0
    const-string p0, "Binance_chat_GroupChat_Add_Remark_Button"

    .line 29055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 26262
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Z)Lkotlin/Unit;
    .locals 4

    .line 8212
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->getViewModel()Lo/isShowBanner;

    move-result-object v0

    new-instance v1, Lo/CameraInternalModule;

    invoke-direct {v1, p0}, Lo/CameraInternalModule;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 10198
    move-object p1, v0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$blockUser$1;-><init>(Lo/isShowBanner;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {p1, v2, v2, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 12218
    :cond_0
    move-object p1, v0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$unblockUser$1;

    invoke-direct {v1, v0, v2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$unblockUser$1;-><init>(Lo/isShowBanner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {p1, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8217
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)Lkotlin/Unit;
    .locals 4

    .line 51192
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->getViewModel()Lo/isShowBanner;

    move-result-object v0

    new-instance v1, Lo/getOpenCameraStatusCallback;

    invoke-direct {v1, p0}, Lo/getOpenCameraStatusCallback;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 51169
    move-object p0, v0

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$clearMemberMessages$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$clearMemberMessages$1;-><init>(Lo/isShowBanner;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51013
    invoke-static {p0, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)Lkotlin/Unit;
    .locals 4

    .line 23194
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->getViewModel()Lo/isShowBanner;

    move-result-object v0

    new-instance v1, Lo/CameraPreview;

    invoke-direct {v1, p0}, Lo/CameraPreview;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 24177
    move-object p0, v0

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$removeGroupMember$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$removeGroupMember$1;-><init>(Lo/isShowBanner;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 25001
    invoke-static {p0, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lkotlin/Unit;
    .locals 6

    .line 35055
    const-string v0, "groupChat_app_chatroom_profile_removeMember"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 34192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "groupName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 34193
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Lo/ImageInfoCreator;

    invoke-direct {p1, p0}, Lo/ImageInfoCreator;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 36299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 36300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const v0, 0x7f150941

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36301
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 36298
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081729

    invoke-direct {v3, v2, v0, v4, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 36303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150943

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 36304
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 36306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150942

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1559ba

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 36305
    invoke-virtual {v3, v0, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36309
    new-instance p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$DropdropElements2;

    invoke-direct {p0, v3, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$DropdropElements2;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 38498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 37301
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 34199
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/isShowBanner;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isShowBanner;

    return-object v0
.end method

.method public static synthetic h(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)Lkotlin/Unit;
    .locals 1

    .line 33279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "RemarkBottomSheet"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 33280
    instance-of v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33281
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)Lkotlin/Unit;
    .locals 1

    .line 41253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "RemarkBottomSheet"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 41254
    instance-of v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 41255
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)Lkotlin/Unit;
    .locals 3

    .line 22272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22273
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->isShowingDialog:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 22276
    iput-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->isShowingDialog:Z

    .line 22277
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->getViewModel()Lo/isShowBanner;

    new-instance v1, Lo/isCameraRelease;

    invoke-direct {v1, p0}, Lo/isCameraRelease;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    new-instance v2, Lo/setCameraRelease;

    invoke-direct {v2, p0}, Lo/setCameraRelease;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    invoke-static {v0, v1, v2}, Lo/isShowBanner;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22285
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lkotlin/Unit;
    .locals 10

    .line 43055
    const-string v0, "integratedChat_chatList_privateChatRoom_chatDetail_userProfile"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 42167
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;->getSquareUsername()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 44036
    :cond_1
    sget-object v2, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 44040
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "username="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44036
    const-string v3, "/mp/app"

    const-string v4, "znf9fpiMh6ufdU3vDtAvi4"

    const-string v5, "pages/buzz-profile/index"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v2 .. v9}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    .line 42168
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x53acf2fb

    move-object/from16 v3, p1

    .line 147
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->getViewModel()Lo/isShowBanner;

    move-result-object v3

    .line 150
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 387
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 388
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 150
    :cond_3
    new-instance v5, Lo/FrontCameraFragment;

    invoke-direct {v5, v0}, Lo/FrontCameraFragment;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 390
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 150
    :cond_4
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 165
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 393
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 394
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 165
    :cond_5
    new-instance v6, Lo/setOnUpdateHeaderAndFooterHeight;

    invoke-direct {v6, v0}, Lo/setOnUpdateHeaderAndFooterHeight;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 396
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 165
    :cond_6
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 399
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    .line 400
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    .line 170
    :cond_7
    new-instance v7, Lo/FrontCameraFragmenthandlePreviewCallback12;

    invoke-direct {v7, v0}, Lo/FrontCameraFragmenthandlePreviewCallback12;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 402
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 170
    :cond_8
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 179
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 405
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    .line 406
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_a

    .line 179
    :cond_9
    new-instance v8, Lo/getCreatedAt;

    invoke-direct {v8, v0}, Lo/getCreatedAt;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 408
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 179
    :cond_a
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 190
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 411
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    .line 412
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_c

    .line 190
    :cond_b
    new-instance v9, Lo/MicroblinkImageCaptureActivity;

    invoke-direct {v9, v0}, Lo/MicroblinkImageCaptureActivity;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 414
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 190
    :cond_c
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 200
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 417
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    .line 418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_e

    .line 200
    :cond_d
    new-instance v10, Lo/getFileKey;

    invoke-direct {v10, v0}, Lo/getFileKey;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 420
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 200
    :cond_e
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 220
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 423
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    .line 424
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_10

    .line 220
    :cond_f
    new-instance v11, Lo/FrontCameraFragmenthandlePreviewCallback1;

    invoke-direct {v11, v0}, Lo/FrontCameraFragmenthandlePreviewCallback1;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 426
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 220
    :cond_10
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 229
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 429
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_11

    .line 430
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_12

    .line 229
    :cond_11
    new-instance v12, Lo/getOnAutoFocusFinished;

    invoke-direct {v12, v0}, Lo/getOnAutoFocusFinished;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 432
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 229
    :cond_12
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 238
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 435
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    .line 436
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_14

    .line 238
    :cond_13
    new-instance v13, Lo/setOpenCameraStatusCallback;

    invoke-direct {v13, v0}, Lo/setOpenCameraStatusCallback;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 438
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 238
    :cond_14
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 263
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 441
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_15

    .line 442
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_16

    .line 263
    :cond_15
    new-instance v14, Lo/setFilePath;

    invoke-direct {v14, v0}, Lo/setFilePath;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;)V

    .line 444
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 263
    :cond_16
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v2

    .line 148
    invoke-static/range {v3 .. v16}, Lo/r8lambda46C_J9z1FN3MOLi0N3LO_sxI9Y;->a(Lo/isShowBanner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 146
    :cond_17
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 289
    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lo/setFrontCamera;

    invoke-direct {v3, v0, v1}, Lo/setFrontCamera;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public final synthetic c()Lo/getAnimationMode;
    .locals 1

    .line 51069
    new-instance v0, Lo/makeInternal;

    invoke-direct {v0}, Lo/makeInternal;-><init>()V

    .line 0
    check-cast v0, Lo/getAnimationMode;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 134
    invoke-super {p0, p1, p2}, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 135
    const-class p1, Lo/d00640064ddd0064;

    invoke-static {p1}, Lo/setRefundedAmount;->b(Ljava/lang/Class;)Lo/setBaseCurrency;

    .line 136
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->getViewModel()Lo/isShowBanner;

    move-result-object p1

    .line 51076
    iget-object p1, p1, Lo/isShowBanner;->e:Lkotlinx/coroutines/flow/Flow;

    .line 136
    new-instance p2, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet$onViewCreated$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51217
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 142
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51068
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 142
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51070
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51027
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
