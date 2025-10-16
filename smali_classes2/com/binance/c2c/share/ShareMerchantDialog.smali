.class public final Lcom/binance/c2c/share/ShareMerchantDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/share/ShareMerchantDialog$Companion;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/c2c/share/ShareMerchantDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
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
        "Lcom/binance/c2c/pojo/ProfileAdSharing;",
        "sharingBean$delegate",
        "Lkotlin/Lazy;",
        "getSharingBean",
        "()Lcom/binance/c2c/pojo/ProfileAdSharing;",
        "sharingBean",
        "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        "profileData$delegate",
        "getProfileData",
        "()Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        "profileData",
        "",
        "vipLevel$delegate",
        "getVipLevel",
        "()Ljava/lang/Integer;",
        "vipLevel",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
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
.field public static final Companion:Lcom/binance/c2c/share/ShareMerchantDialog$Companion;


# instance fields
.field private composeView:Landroidx/compose/ui/platform/ComposeView;

.field private final profileData$delegate:Lkotlin/Lazy;

.field private final sharingBean$delegate:Lkotlin/Lazy;

.field private final vipLevel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/share/ShareMerchantDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/share/ShareMerchantDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/share/ShareMerchantDialog;->Companion:Lcom/binance/c2c/share/ShareMerchantDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 38
    new-instance v0, Lo/AdPostQuantityView;

    invoke-direct {v0, p0}, Lo/AdPostQuantityView;-><init>(Lcom/binance/c2c/share/ShareMerchantDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/share/ShareMerchantDialog;->sharingBean$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lo/getQuantityInputListener;

    invoke-direct {v0, p0}, Lo/getQuantityInputListener;-><init>(Lcom/binance/c2c/share/ShareMerchantDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/share/ShareMerchantDialog;->profileData$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lo/getQuantityEt1;

    invoke-direct {v0, p0}, Lo/getQuantityEt1;-><init>(Lcom/binance/c2c/share/ShareMerchantDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/share/ShareMerchantDialog;->vipLevel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/share/ShareMerchantDialog;)Lcom/binance/c2c/pojo/ProfileAdSharing;
    .locals 4

    .line 12038
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 12174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "KEY_SHARE_DATA"

    if-lt v1, v2, :cond_0

    const-class v0, Lcom/binance/c2c/pojo/ProfileAdSharing;

    .line 13000
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 12174
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 12175
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/binance/c2c/pojo/ProfileAdSharing;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 12176
    :goto_0
    check-cast p0, Lcom/binance/c2c/pojo/ProfileAdSharing;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/share/ShareMerchantDialog;)Ljava/lang/Integer;
    .locals 2

    .line 11040
    invoke-direct {p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getProfileData()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getProfileData()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getVipLevel()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getVipLevel()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Lcom/binance/c2c/share/ShareMerchantDialog;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 3081
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getQrCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 3082
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 3084
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150387

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3082
    invoke-static {p1, p0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 3087
    const-string p0, "c2c_shareProfileCard_copyShareLink_button"

    .line 4055
    invoke-static {p0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/share/ShareMerchantDialog;Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    .line 5068
    iget-object v0, p0, Lcom/binance/c2c/share/ShareMerchantDialog;->composeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    .line 5069
    sget-object v0, Lo/UserChatMessage;->e:Lo/UserChatMessage;

    iget-object p0, p0, Lcom/binance/c2c/share/ShareMerchantDialog;->composeView:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/UserChatMessage;->d(Lo/UserChatMessage;Landroid/view/View;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5070
    sget-object v0, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-static {v0, p0, v1, v2}, Lo/setFieldValue;->c(Lo/setFieldValue;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v5

    .line 5071
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;->c$default(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5072
    const-string p0, "c2c_shareProfileCard_shareImage_button"

    .line 6055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5074
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/share/ShareMerchantDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    .line 2155
    invoke-virtual {p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 2156
    iget-object p2, p0, Lcom/binance/c2c/share/ShareMerchantDialog;->composeView:Landroidx/compose/ui/platform/ComposeView;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Landroid/view/View;

    .line 2157
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 2161
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 2162
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 2163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2160
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2155
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2165
    iget-object p0, p0, Lcom/binance/c2c/share/ShareMerchantDialog;->composeView:Landroidx/compose/ui/platform/ComposeView;

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/share/ShareMerchantDialog;)Lcom/binance/c2c/pojo/FiatUserProfileBean;
    .locals 4

    .line 14039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 14178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "KEY_SHARE_PROFILE"

    if-lt v1, v2, :cond_0

    const-class v0, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    .line 15000
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 14178
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 14179
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 14180
    :goto_0
    check-cast p0, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/share/ShareMerchantDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 7103
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getProMerchant()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 7104
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getBadges()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-nez v1, :cond_3

    if-eqz v5, :cond_5

    .line 8161
    const-string v1, "Shield"

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_3

    goto :goto_4

    .line 7107
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getProMerchant()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/ProMerchantBean;->getMerchantLogo()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 7110
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getProMerchant()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/ProMerchantBean;->getMerchantLogo()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v6, v2

    goto :goto_6

    :cond_6
    const v1, 0x7f080eaf

    .line 7108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    move-object v6, v1

    .line 7115
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getNickName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    const-string v5, ""

    const/16 v7, 0xf

    if-ge v1, v7, :cond_9

    .line 7118
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getNickName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_c

    move-object v9, v5

    goto :goto_b

    .line 7121
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getNickName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 7123
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getNickName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_9

    :cond_a
    const/16 v8, 0xf

    .line 7121
    :goto_9
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v7, v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v2

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v9, v1

    .line 7127
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserGrade()I

    move-result v1

    if-ne v1, v4, :cond_d

    const v1, 0x7f060067

    const v8, 0x7f060067

    goto :goto_c

    :cond_d
    const v1, 0x7f060074

    const v8, 0x7f060074

    .line 7129
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getBadges()Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_e
    move-object v1, v2

    .line 7130
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getVipLevel()Ljava/lang/Integer;

    move-result-object v4

    .line 7131
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getTakerLevel()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_e

    :cond_f
    move-object v7, v2

    .line 7128
    :goto_e
    invoke-static {v1, v4, v7}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v10

    .line 7133
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedOrderNumOfLatest30day()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_10
    move-object v1, v2

    :goto_f
    const-string v4, "--"

    if-nez v1, :cond_11

    move-object v11, v4

    goto :goto_11

    .line 7136
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedOrderNumOfLatest30day()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_12
    move-object v1, v2

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 7138
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/UserStatsRet;->getFinishRateLatest30day()Ljava/lang/Double;

    move-result-object v1

    goto :goto_12

    :cond_13
    move-object v1, v2

    :goto_12
    if-nez v1, :cond_14

    move-object v12, v4

    goto :goto_14

    .line 7141
    :cond_14
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    .line 7142
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/UserStatsRet;->getFinishRateLatest30day()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    goto :goto_13

    :cond_15
    const-wide/16 v12, 0x0

    .line 7141
    :goto_13
    invoke-virtual {v1, v12, v13}, Lo/MarginExchangeCoregetAvblFlow3;->a(D)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    .line 7146
    :goto_14
    sget-object v1, Lo/setFieldValue;->c:Lo/setFieldValue;

    .line 7147
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/share/ShareMerchantDialog;->getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ProfileAdSharing;->getQrCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_16
    move-object v1, v2

    :goto_15
    if-nez v1, :cond_17

    goto :goto_16

    :cond_17
    move-object v5, v1

    :goto_16
    const/16 v1, 0x8c

    .line 7148
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    .line 7146
    invoke-static {v5, v1}, Lo/setFieldValue;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 9031
    new-instance v2, Lo/TransformUtils;

    invoke-direct {v2, v1}, Lo/TransformUtils;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v2, Lo/currentThreadExecutor;

    :cond_18
    move-object v13, v2

    .line 7101
    new-instance v1, Lo/AdQuantityLimitView;

    const/4 v7, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lo/AdQuantityLimitView;-><init>(Ljava/lang/Object;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/currentThreadExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7100
    invoke-static {v1, v0, v3}, Lo/getOnInputChangeListener;->b(Lo/AdQuantityLimitView;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_17

    .line 7099
    :cond_19
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7152
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getProfileData()Lcom/binance/c2c/pojo/FiatUserProfileBean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/share/ShareMerchantDialog;->profileData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    return-object v0
.end method

.method private final getSharingBean()Lcom/binance/c2c/pojo/ProfileAdSharing;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/share/ShareMerchantDialog;->sharingBean$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/ProfileAdSharing;

    return-object v0
.end method

.method private final getVipLevel()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/share/ShareMerchantDialog;->vipLevel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 60
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setButtonsOrientation(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f150389

    .line 63
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 66
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    .line 62
    new-instance v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    new-instance v5, Lo/setOnLimitClickListener;

    invoke-direct {v5, p0, v0}, Lo/setOnLimitClickListener;-><init>(Lcom/binance/c2c/share/ShareMerchantDialog;Landroid/content/Context;)V

    invoke-direct {v4, v1, v3, v5}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    check-cast v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {p0, v4}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setPrimaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    const v1, 0x7f150386

    .line 76
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    .line 75
    new-instance v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    new-instance v4, Lo/getQuantityEt2;

    invoke-direct {v4, p0, v0}, Lo/getQuantityEt2;-><init>(Lcom/binance/c2c/share/ShareMerchantDialog;Landroid/content/Context;)V

    invoke-direct {v3, v1, v2, v4}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    check-cast v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {p0, v3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setSecondaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    :cond_0
    const v0, 0x7f151200

    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f060025

    .line 98
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    new-instance v0, Lo/getOnPriceChangeListener;

    invoke-direct {v0, p0}, Lo/getOnPriceChangeListener;-><init>(Lcom/binance/c2c/share/ShareMerchantDialog;)V

    const v1, -0x5d7ab2db

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 16008
    sget-object v1, Lo/getEglVersion$DemoFundsParentComponent;->INSTANCE:Lo/getEglVersion$DemoFundsParentComponent;

    check-cast v1, Lo/getEglVersion;

    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 16009
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 97
    iput-object v7, p0, Lcom/binance/c2c/share/ShareMerchantDialog;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 154
    new-instance v0, Lo/AdPriceInputView;

    invoke-direct {v0, p0}, Lo/AdPriceInputView;-><init>(Lcom/binance/c2c/share/ShareMerchantDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 168
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
