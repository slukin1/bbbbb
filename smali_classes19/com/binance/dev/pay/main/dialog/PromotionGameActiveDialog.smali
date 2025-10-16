.class public final Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\r8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\u001d8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001aR\u001b\u0010.\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "sensorsEnable",
        "getSensorsEnable",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "Lo/AlphaExchangeInfoAssetPo;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/AlphaExchangeInfoAssetPo;",
        "viewBinding",
        "Lcom/binance/dev/pay/api/pojo/Popup;",
        "gameInfo",
        "Lcom/binance/dev/pay/api/pojo/Popup;",
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
.field public static final Companion:Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog$Companion;

.field private static final EXTRA_GAME_ACTIVE_INFO:Ljava/lang/String; = "extra_game_active_info"

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColorResId:I

.field private fragmentTag:Ljava/lang/String;

.field private gameInfo:Lcom/binance/dev/pay/api/pojo/Popup;

.field private layoutResId:I

.field private noTitle:Z

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogGameActiveInfoBinding;"

    const-class v4, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->Companion:Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->noTitle:Z

    const v1, 0x106000d

    .line 32
    iput v1, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->backgroundColorResId:I

    .line 33
    iput-boolean v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->sensorsEnable:Z

    .line 34
    const-string v0, "app_view_promotion_popup"

    iput-object v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->screenName:Ljava/lang/String;

    .line 35
    const-string v0, "PromotionGameActiveDialog"

    iput-object v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e100b

    .line 36
    iput v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->layoutResId:I

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 100
    new-instance v0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 37
    iput-object v1, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 1059
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->gameInfo:Lcom/binance/dev/pay/api/pojo/Popup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Popup;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1072
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->gameInfo:Lcom/binance/dev/pay/api/pojo/Popup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Popup;->getLandingPage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1101
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v2, v3, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1060
    :cond_3
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/payment/funds"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1061
    new-instance v2, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog$DropdropElements4;

    invoke-direct {v2}, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog$DropdropElements4;-><init>()V

    check-cast v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1077
    :cond_4
    :goto_2
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const-string v2, "app_click_promotion_popup_Go_to"

    const/4 v3, 0x4

    invoke-static {v0, p1, v2, v1, v3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1078
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 2045
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_promotion_popup_close"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2046
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewBinding()Lo/AlphaExchangeInfoAssetPo;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AlphaExchangeInfoAssetPo;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "extra_game_active_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/api/pojo/Popup;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->gameInfo:Lcom/binance/dev/pay/api/pojo/Popup;

    .line 43
    invoke-direct {p0}, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->getViewBinding()Lo/AlphaExchangeInfoAssetPo;

    move-result-object p1

    .line 44
    iget-object v0, p1, Lo/AlphaExchangeInfoAssetPo;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getMapTo;

    invoke-direct {v1, p0}, Lo/getMapTo;-><init>(Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->gameInfo:Lcom/binance/dev/pay/api/pojo/Popup;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Popup;->getPromotionId()Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    .line 52
    sget-object p2, Lo/getHideFuturesStrategy;->INSTANCE:Lo/getHideFuturesStrategy;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Popup;->getTemplate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Popup;->getKey1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Popup;->getKey2()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Popup;->getKey3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Popup;->getKey4()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p2, v1, v5, v6, v0}, Lo/getHideFuturesStrategy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    iget-object v0, p1, Lo/AlphaExchangeInfoAssetPo;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object p2, p1, Lo/AlphaExchangeInfoAssetPo;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f155005

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_3
    :goto_1
    iget-object p1, p1, Lo/AlphaExchangeInfoAssetPo;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setCommonCDN;

    invoke-direct {p2, p0}, Lo/setCommonCDN;-><init>(Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;)V

    invoke-static {p1, v2, v3, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->noTitle:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->sensorsEnable:Z

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/binance/dev/pay/main/dialog/PromotionGameActiveDialog;->noTitle:Z

    return-void
.end method
