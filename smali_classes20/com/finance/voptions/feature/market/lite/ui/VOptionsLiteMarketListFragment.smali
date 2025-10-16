.class public final Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;
.super Lcom/finance/voptions/feature/market/BaseMarketListFragment;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFooterKtMarginTradeFooter313;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005R\"\u0010\u001e\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00170\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010:R\"\u0010<\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u0004\u0018\u00010B8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010CR\u0016\u0010G\u001a\u0004\u0018\u00010E8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010FR$\u0010\t\u001a\u00020H2\u0006\u0010\u0007\u001a\u00020H8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010I\"\u0004\u0008D\u0010J"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;",
        "Lcom/finance/voptions/feature/market/BaseMarketListFragment;",
        "Lo/MarginTradeFooterKtMarginTradeFooter313;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
        "p0",
        "",
        "d",
        "(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "",
        "Lo/setMessageHandler;",
        "i",
        "()Ljava/util/Map;",
        "onResume",
        "subscribeLiveData",
        "",
        "e",
        "(Ljava/lang/String;)I",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "onLcpHook",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/loadSearchHistoryListlambda4;",
        "binding",
        "Lo/loadSearchHistoryListlambda4;",
        "Lo/MeasurePassDelegateremeasure12;",
        "underlyingLiveData$delegate",
        "Lkotlin/Lazy;",
        "getUnderlyingLiveData",
        "()Lo/MeasurePassDelegateremeasure12;",
        "underlyingLiveData",
        "Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;",
        "marginRatioComponent$delegate",
        "getMarginRatioComponent",
        "()Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;",
        "marginRatioComponent",
        "Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault9;",
        "historyTp$delegate",
        "getHistoryTp",
        "()Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault9;",
        "historyTp",
        "Lo/Timer;",
        "slideMessagePoaViewHelper$delegate",
        "getSlideMessagePoaViewHelper",
        "()Lo/Timer;",
        "slideMessagePoaViewHelper",
        "fromPageName",
        "Ljava/lang/String;",
        "getFromPageName",
        "()Ljava/lang/String;",
        "setFromPageName",
        "(Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "()Landroid/view/ViewGroup;",
        "c",
        "Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;",
        "()Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;",
        "b",
        "",
        "()Z",
        "(Z)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DemoFundsParentComponent;

.field private static final TAG:Ljava/lang/String; = "VOptionsLiteMarketListFragment"

.field private static isClickDiscover:Z

.field private static marginTopHeight:I


# instance fields
.field private binding:Lo/loadSearchHistoryListlambda4;

.field private fromPageName:Ljava/lang/String;

.field private final historyTp$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final marginRatioComponent$delegate:Lkotlin/Lazy;

.field private final slideMessagePoaViewHelper$delegate:Lkotlin/Lazy;

.field private final underlyingLiveData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->DemoFundsParentComponent:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;-><init>()V

    const v0, 0x7f0e16ad

    .line 124
    iput v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->layoutResId:I

    .line 128
    new-instance v0, Lo/W3AlphaMarketDetailViewModeltoggleDisplayFullDataInHeader11;

    invoke-direct {v0, p0}, Lo/W3AlphaMarketDetailViewModeltoggleDisplayFullDataInHeader11;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->underlyingLiveData$delegate:Lkotlin/Lazy;

    .line 132
    new-instance v0, Lo/IndexSettingActivity;

    invoke-direct {v0, p0}, Lo/IndexSettingActivity;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->marginRatioComponent$delegate:Lkotlin/Lazy;

    .line 142
    new-instance v0, Lo/W3AlphaMarketDetailViewModeltokenAudit1;

    invoke-direct {v0, p0}, Lo/W3AlphaMarketDetailViewModeltokenAudit1;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->historyTp$delegate:Lkotlin/Lazy;

    .line 146
    new-instance v0, Lo/W3AlphaMarketDetailViewModelsetAlphaCoinUnique11;

    invoke-direct {v0, p0}, Lo/W3AlphaMarketDetailViewModelsetAlphaCoinUnique11;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->slideMessagePoaViewHelper$delegate:Lkotlin/Lazy;

    .line 248
    const-string v0, "eoptions_lite_tQuote"

    iput-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->fromPageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)Lkotlin/Unit;
    .locals 0

    .line 30571
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V

    .line 30572
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 36211
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 37036
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 36211
    invoke-virtual {v0, p1}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36212
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V

    .line 36214
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;
    .locals 3

    .line 20133
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->getUnderlyingLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 20134
    new-instance v0, Lo/getAlphaCoin;

    invoke-direct {v0}, Lo/getAlphaCoin;-><init>()V

    .line 20133
    new-instance v1, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;-><init>(Landroidx/lifecycle/LiveData;ZLkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 114
    sput p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->marginTopHeight:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 51617
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/loadSearchHistoryListlambda4;->b:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lo/IndexSettingActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->setupLayout(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 38432
    sget-object v0, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->c(Landroid/view/View;)V

    .line 39313
    sget-object p1, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->DemoFundsParentComponent:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;->a(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;I)V

    .line 38434
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Lcom/finance/kit/framework/widget/KitTradeMoreButton;)Lkotlin/Unit;
    .locals 8

    .line 21228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21229
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object p1

    .line 22325
    iget-object p1, p1, Lo/setMaPeriod1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 21229
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 21230
    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->Companion_:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;

    const/4 v2, 0x1

    const-string v3, "eoption_tQuote"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;->d(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21232
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 51524
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v0, :cond_3

    .line 51526
    const-string v1, "FAVORITES"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51527
    iget-object v1, v0, Lo/loadSearchHistoryListlambda4;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51528
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->getMarginRatioComponent()Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51529
    :cond_0
    iget-object p0, v0, Lo/loadSearchHistoryListlambda4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 51533
    :cond_1
    iget-object v1, v0, Lo/loadSearchHistoryListlambda4;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51534
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->getMarginRatioComponent()Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51535
    :cond_2
    iget-object p0, v0, Lo/loadSearchHistoryListlambda4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51538
    :goto_0
    iget-object p0, v0, Lo/loadSearchHistoryListlambda4;->r:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 51540
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V
    .locals 0

    .line 26302
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->getHistoryTp()Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault9;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroid/view/View;II)V
    .locals 2

    .line 25299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25300
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->getHistoryTp()Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 25301
    new-instance p2, Lo/W3AlphaMarketDetailViewModelfetchTokenFullInfo1;

    invoke-direct {p2, p0}, Lo/W3AlphaMarketDetailViewModelfetchTokenFullInfo1;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    const-wide/16 v0, 0xdac

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Ljava/util/List;)V
    .locals 0

    .line 33519
    sget-object p1, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lo/V8InspectorDelegate;->b(Landroidx/fragment/app/Fragment;)V

    .line 33520
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->onLcpHook()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 1

    .line 15490
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    .line 16225
    iget-object v0, v0, Lo/setMaPeriod1;->b:Lcom/binance/base/tools/AppStyle;

    .line 15490
    invoke-virtual {v0, p1}, Lcom/binance/base/tools/AppStyle;->c(Lcom/binance/base/tools/AppStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15491
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    .line 17225
    iput-object p1, v0, Lo/setMaPeriod1;->b:Lcom/binance/base/tools/AppStyle;

    .line 15493
    iget-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/loadSearchHistoryListlambda4;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object p0

    .line 18225
    iget-object p0, p0, Lo/setMaPeriod1;->b:Lcom/binance/base/tools/AppStyle;

    .line 19012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 15493
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15495
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 40499
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 41312
    :goto_0
    iput p1, v0, Lo/setMaPeriod1;->w:I

    .line 40500
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Lo/setMaPeriod1;->b(Lo/setMaPeriod1;Lkotlin/jvm/functions/Function0;I)V

    .line 40501
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 51513
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setMaPeriod1;->e(Ljava/util/List;)V

    .line 51514
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51269
    sget-object p1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51270
    sget-object p1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {v0}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->d(Z)V

    .line 51271
    iget-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/loadSearchHistoryListlambda4;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    .line 51272
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p1, p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51519
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Lo/setMarketPairList;)Lkotlin/Unit;
    .locals 3

    .line 49546
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object p0

    .line 50273
    iget-object p0, p0, Lo/setMaPeriod1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49546
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getOptionPriceList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getCall()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 49547
    :cond_0
    const-string p0, ""

    .line 49548
    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 49549
    sget-object p1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "eoptions_lite_tQuote"

    invoke-static {p1, p0, v2, v0, v1}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49551
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V
    .locals 3

    .line 45616
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/loadSearchHistoryListlambda4;->r:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/loadSearchHistoryListlambda4;->b:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 51287
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->getHistoryTp()Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 51288
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 51290
    :cond_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 51291
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 51289
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 51295
    :cond_1
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0xc

    if-eqz v1, :cond_2

    .line 51296
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v4

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 51298
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v4

    .line 51037
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x2

    .line 51302
    new-array v1, v1, [I

    .line 51303
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51304
    new-instance v1, Lo/getAlphaCoinInfo;

    invoke-direct {v1, p0, p1, v0, v2}, Lo/getAlphaCoinInfo;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroid/view/View;II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 14234
    sget-object v0, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->e(Landroid/view/View;)V

    .line 14235
    sget-object p1, Lcom/finance/voptions/feature/market/lite/ui/dialog/VOptionsLiteHelpDialog;->DropdropElements1:Lcom/finance/voptions/feature/market/lite/ui/dialog/VOptionsLiteHelpDialog$DropdropElements1;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/lite/ui/dialog/VOptionsLiteHelpDialog$DropdropElements1;->e(Landroid/os/Bundle;)Lcom/finance/voptions/feature/market/lite/ui/dialog/VOptionsLiteHelpDialog;

    move-result-object p1

    .line 14236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "VOptionsLiteHelpDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 23506
    iget-object p0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/loadSearchHistoryListlambda4;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23507
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 32615
    iget-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/loadSearchHistoryListlambda4;->b:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    if-eqz p1, :cond_3

    new-instance v0, Lo/KLineIndicatorEditActivityV2ARouterAutowired;

    invoke-direct {v0, p0}, Lo/KLineIndicatorEditActivityV2ARouterAutowired;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 32619
    :cond_0
    iget-object p0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/loadSearchHistoryListlambda4;->r:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32621
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/loadSearchHistoryListlambda4;Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 11

    .line 42191
    iget-object p0, p0, Lo/loadSearchHistoryListlambda4;->i:Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 42192
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 43013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 44079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p3, "voptions_red_rot_rfq"

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42193
    :cond_0
    sget-object p0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x4

    const-string v1, "/{lang}/vip-portal/trading?ref=OTC-Option"

    invoke-static {p0, p1, v1, p3, v0}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42194
    check-cast p2, Landroid/view/View;

    .line 42196
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    .line 42195
    new-instance p0, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorClickPo;

    const-string v2, "header"

    const-string v3, "easy"

    const-string v4, "eoption_lite_tQuote"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 42194
    const-string p1, "srfq_new"

    invoke-static {p2, p1, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 42202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault9;
    .locals 1

    .line 27143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {v0, p0}, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 114
    sput-boolean p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->isClickDiscover:Z

    return-void
.end method

.method private static e(Ljava/lang/String;)I
    .locals 1

    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DISCOVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :sswitch_1
    const-string v0, "FAVORITES"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v0, "CALL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :sswitch_3
    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x136ef -> :sswitch_3
        0x1f725e -> :sswitch_2
        0x3baf7a37 -> :sswitch_1
        0x3eee67e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)Landroid/content/Context;
    .locals 0

    .line 31148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    .line 51581
    const-string v0, "CALL"

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    return-object v0

    .line 51585
    :cond_0
    const-string p0, "PUT"

    return-object p0

    :cond_1
    return-object v0

    .line 51583
    :cond_2
    const-string p0, "FAVORITES"

    return-object p0

    .line 51582
    :cond_3
    const-string p0, "DISCOVER"

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 28207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 28208
    sget-object v0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->d:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$DemoFundsParentComponent;

    .line 28209
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    .line 29165
    iget-object v0, v0, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    .line 28208
    new-instance v1, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData22;

    invoke-direct {v1, p0}, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData22;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-static {v0, v1}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    move-result-object p0

    .line 28215
    const-string v0, "VOptionsSelectUnderlying"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 34241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 35227
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;

    invoke-direct {v0}, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;-><init>()V

    .line 35228
    const-string v1, "VOptionsEditFavoritesDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34242
    sget-object p0, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    check-cast p1, Landroid/view/View;

    const-string p0, "eoptions_lite_tQuote"

    invoke-static {p1, p0}, Lo/UmGridKlineOrdersrenderPosition1;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 34243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 51498
    const-class v0, Lo/W3AlphaMarketDetailVerticalKlineFragment;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/W3AlphaMarketDetailVerticalKlineFragment;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/W3AlphaMarketDetailViewModelfilterAlphaCoin1;

    invoke-direct {v0, p0}, Lo/W3AlphaMarketDetailViewModelfilterAlphaCoin1;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51502
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13545
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)Lo/Timer;
    .locals 2

    .line 46148
    new-instance v0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    .line 46149
    sget-object p0, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->OPTIONS:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    .line 46147
    new-instance v1, Lo/Timer;

    invoke-direct {v1, v0, p0}, Lo/Timer;-><init>(Lkotlin/jvm/functions/Function0;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;)V

    return-object v1
.end method

.method public static final synthetic f()Z
    .locals 1

    .line 114
    sget-boolean v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->isClickDiscover:Z

    return v0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 2

    .line 24135
    sget-object v0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;->DropdropElements2:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13$DropdropElements2;

    .line 24137
    sget-object v0, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->b()Ljava/lang/String;

    move-result-object v0

    .line 24135
    const-string v1, "eoptions_lite_tQuote"

    invoke-static {v1, v0}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic g(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 47129
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object p0

    .line 48161
    iget-object p0, p0, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 47129
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getHistoryTp()Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault9;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->historyTp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault9;

    return-object v0
.end method

.method private final getMarginRatioComponent()Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->marginRatioComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    return-object v0
.end method

.method private final getSlideMessagePoaViewHelper()Lo/Timer;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->slideMessagePoaViewHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Timer;

    return-object v0
.end method

.method private final getUnderlyingLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->underlyingLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 114
    sget v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->marginTopHeight:I

    return v0
.end method

.method public static final synthetic j(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)Lo/loadSearchHistoryListlambda4;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 256
    const-string v2, "voptions_lite_upgrade_banner_closed"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    return v0
.end method

.method public final c()Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/loadSearchHistoryListlambda4;->e:Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 258
    const-string v1, "voptions_lite_upgrade_banner_closed"

    const/4 v2, 0x1

    invoke-static {v1, v2, p1, v0}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 473
    invoke-super {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->d()V

    .line 474
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51048
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 640
    const-class v2, Lo/unsubscribeSocket;

    .line 61042
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61043
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59433
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59434
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57338
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57339
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60795
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60796
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 641
    new-instance v1, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements2;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 643
    new-instance v3, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements1;

    invoke-direct {v3, v0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63216
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 480
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final d(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V
    .locals 4

    .line 155
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchUnderlying "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VOptionsLiteMarketListFragment"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->getUnderlyingLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f155ff4

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v2, v0, Lo/loadSearchHistoryListlambda4;->q:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, v0, Lo/loadSearchHistoryListlambda4;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lo/SpotOrderRootFragment;->e(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, p1}, Lo/setMaPeriod1;->e(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)Z

    .line 167
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsAccountCenter()Lo/SimpleAssetItemViewModel6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/SimpleAssetItemViewModel6;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V

    .line 168
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getCombinedVm()Lo/DrawingSyncDialog;

    move-result-object v0

    .line 51117
    iget-object v0, v0, Lo/DrawingSyncDialog;->a:Landroidx/lifecycle/LiveData;

    .line 168
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getCombinedVm()Lo/DrawingSyncDialog;

    move-result-object v0

    .line 51133
    iget-object v0, v0, Lo/DrawingSyncDialog;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/loadSearchHistoryListlambda4;->a:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getFromPageName()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->fromPageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->layoutResId:I

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 12

    .line 596
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 599
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 602
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v1

    .line 51174
    iget-object v1, v1, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v4

    .line 603
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v1

    .line 51322
    iget v1, v1, Lo/setMaPeriod1;->w:I

    if-nez v1, :cond_1

    .line 603
    const-string v1, "ask"

    goto :goto_0

    :cond_1
    const-string v1, "mark"

    :goto_0
    move-object v8, v1

    .line 604
    sget-object v1, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v9

    .line 605
    sget-object v1, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->e()Ljava/lang/String;

    move-result-object v7

    .line 600
    new-instance v1, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorScreenPo;

    const-string v3, "eoptions_lite_tQuote"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 599
    invoke-static {v0, v1}, Lo/setLoadMoreView;->b(Lcom/binance/base/fragment/BaseAppFragment;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.voptions.feature.market.lite.ui.VOptionsLiteMarketListFragment\",\"api\":[\"/bapi/eoptions/v1/public/eoptions/market/ticker\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"options lite \u62a5\u4ef7\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 628
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 447
    invoke-super {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->onResume()V

    .line 449
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->m()Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v1

    .line 51180
    iget-object v1, v1, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 450
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    invoke-virtual {p0, v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    .line 51186
    iget-object v1, v0, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    .line 51606
    invoke-virtual {v0, v1}, Lo/setMaPeriod1;->b(Ljava/lang/String;)V

    .line 456
    :goto_0
    sget-object v0, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v1

    .line 51187
    iget-object v1, v1, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Lo/filteredOrderslambda2lambda1isAllDirection;->a(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    const v1, 0x7f060082

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    invoke-virtual {v0}, Lo/setMaPeriod1;->k()V

    return-void
.end method

.method public final setFromPageName(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->fromPageName:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 175
    invoke-super/range {p0 .. p2}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/loadSearchHistoryListlambda4;->bind(Landroid/view/View;)Lo/loadSearchHistoryListlambda4;

    move-result-object v3

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v4

    .line 51089
    invoke-virtual {v4}, Lo/Bindzm;->d()V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v4

    .line 51157
    iget-object v5, v3, Lo/loadSearchHistoryListlambda4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v4, v5, v1, v6, v7}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 177
    iput-object v3, v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->getSlideMessagePoaViewHelper()Lo/Timer;

    move-result-object v3

    iget-object v4, v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lo/loadSearchHistoryListlambda4;->d:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 51055
    :goto_0
    iput-object v4, v3, Lo/Timer;->e:Landroid/widget/FrameLayout;

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->getSlideMessagePoaViewHelper()Lo/Timer;

    move-result-object v8

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    move-object v10, v0

    check-cast v10, Lo/getShowLayoutBounds;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v9, v3

    invoke-static/range {v8 .. v13}, Lo/Timer;->d(Lo/Timer;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;Lio/reactivex/disposables/DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v4

    .line 51251
    iget-object v4, v4, Lo/setMaPeriod1;->b:Lcom/binance/base/tools/AppStyle;

    .line 185
    invoke-virtual {v4, v2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 186
    iget-object v4, v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    const-wide/16 v14, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    .line 187
    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    .line 51040
    iget-object v9, v9, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51121
    iget-object v9, v9, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v9, :cond_2

    const-string v10, "voptions_red_rot_rfq"

    invoke-virtual {v9, v10, v8}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 188
    :goto_1
    iget-object v10, v4, Lo/loadSearchHistoryListlambda4;->i:Landroid/view/View;

    invoke-static {v10, v9}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 189
    iget-object v9, v4, Lo/loadSearchHistoryListlambda4;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    new-instance v11, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData21;

    invoke-direct {v11, v4, v0, v9}, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData21;-><init>(Lo/loadSearchHistoryListlambda4;Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-static {v10, v14, v15, v11, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 205
    new-array v9, v7, [Landroid/view/View;

    iget-object v10, v4, Lo/loadSearchHistoryListlambda4;->k:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v10, v9, v6

    iget-object v10, v4, Lo/loadSearchHistoryListlambda4;->t:Landroid/widget/TextView;

    aput-object v10, v9, v8

    iget-object v10, v4, Lo/loadSearchHistoryListlambda4;->h:Landroid/widget/TextView;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    iget-object v4, v4, Lo/loadSearchHistoryListlambda4;->q:Landroid/widget/TextView;

    const/4 v10, 0x3

    aput-object v4, v9, v10

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_3

    .line 631
    aget-object v12, v9, v4

    .line 206
    new-instance v13, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData25;

    invoke-direct {v13, v0}, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData25;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-static {v12, v14, v15, v13, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 51380
    :cond_3
    iget-object v4, v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    .line 51357
    iget-object v9, v4, Lo/loadSearchHistoryListlambda4;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v9, :cond_4

    sget-object v12, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 51382
    :cond_4
    sget-object v9, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 51214
    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    const/16 v9, 0xe

    int-to-float v9, v9

    .line 51079
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v11, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 51088
    iput v9, v2, Lo/setUnboundedRipple;->a:F

    const v9, 0x7f09000f

    .line 51094
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v9, 0x26

    int-to-float v9, v9

    .line 51064
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v8, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 51161
    iput v9, v2, Lo/setUnboundedRipple;->c:I

    .line 51157
    iput v6, v2, Lo/setUnboundedRipple;->d:I

    .line 51153
    iput v6, v2, Lo/setUnboundedRipple;->e:I

    const v9, 0x7f155ed6

    .line 51384
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f155f1e

    .line 51385
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f155fd4

    .line 51386
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const v16, 0x7f155feb

    .line 51387
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9, v12, v13, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 51383
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 51389
    check-cast v5, Ljava/lang/Iterable;

    .line 51662
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 51663
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 51664
    check-cast v12, Ljava/lang/String;

    .line 51089
    iput-object v12, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 51389
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v12

    .line 51664
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51665
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 51390
    iget-object v2, v4, Lo/loadSearchHistoryListlambda4;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v5, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;

    invoke-direct {v5, v9, v0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;-><init>(Ljava/util/List;Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    check-cast v5, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51453
    iget-object v2, v4, Lo/loadSearchHistoryListlambda4;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    invoke-static {}, Lo/setMaPeriod1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 51371
    :cond_6
    iget-object v2, v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v2, :cond_8

    .line 51372
    new-instance v4, Lo/getDelta;

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v5}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51373
    iget-object v5, v2, Lo/loadSearchHistoryListlambda4;->r:Landroidx/viewpager2/widget/ViewPager2;

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51374
    iget-object v5, v2, Lo/loadSearchHistoryListlambda4;->r:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 51375
    sget v5, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->marginTopHeight:I

    if-nez v5, :cond_7

    .line 51376
    new-array v5, v11, [I

    .line 51377
    iget-object v2, v2, Lo/loadSearchHistoryListlambda4;->g:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51378
    aget v2, v5, v8

    sput v2, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->marginTopHeight:I

    .line 51382
    :cond_7
    new-array v2, v10, [Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    sget-object v5, Lcom/finance/voptions/feature/discover/VOptionsEasyFilterFragment;->DropdropElements1:Lcom/finance/voptions/feature/discover/VOptionsEasyFilterFragment$DropdropElements1;

    const-string v5, "easy_filter_tab"

    sget v9, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->marginTopHeight:I

    invoke-static {v5, v9}, Lcom/finance/voptions/feature/discover/VOptionsEasyFilterFragment$DropdropElements1;->a(Ljava/lang/String;I)Lcom/finance/voptions/feature/discover/VOptionsEasyFilterFragment;

    move-result-object v5

    aput-object v5, v2, v6

    .line 51383
    sget-object v5, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->DemoFundsParentComponent:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;

    const-string v9, "eoptions_lite_tQuote"

    invoke-static {v5, v9, v6, v11}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;->e(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;Ljava/lang/String;ZI)Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    move-result-object v5

    aput-object v5, v2, v8

    .line 51384
    new-instance v5, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-direct {v5}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;-><init>()V

    aput-object v5, v2, v11

    .line 51381
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51380
    invoke-virtual {v4, v2}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 51470
    :cond_8
    iget-object v2, v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    const v4, 0x7f0b27d8

    if-eqz v2, :cond_a

    iget-object v2, v2, Lo/loadSearchHistoryListlambda4;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_a

    .line 51471
    check-cast v2, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v5

    .line 51128
    sget-object v9, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v9

    const-string v10, "step_lite_trade_position"

    invoke-virtual {v2, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v5, :cond_9

    .line 51130
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51472
    :cond_9
    new-instance v5, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData23;

    invoke-direct {v5, v0}, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData23;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-static {v2, v14, v15, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_a
    const v2, 0x7f0b11de

    .line 51363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->getMarginRatioComponent()Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v5, v8, [Lkotlin/Pair;

    aput-object v2, v5, v6

    .line 51362
    invoke-static {v5}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    .line 51360
    new-instance v2, Lo/Bindzm;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v9, v2

    move-object v10, v3

    move-object v14, v5

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    .line 51365
    invoke-static {v2, v5, v1, v6, v7}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 51353
    move-object v1, v0

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    iget-object v2, v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lo/loadSearchHistoryListlambda4;->l:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    check-cast v2, Lcom/finance/kit/framework/widget/TradeMoreButton;

    if-eqz v2, :cond_c

    .line 51085
    invoke-static {v2}, Lo/MultipleSkylineViewComponentobserveData9;->a(Lcom/finance/kit/framework/widget/TradeMoreButton;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51485
    iget-object v1, v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v1, :cond_d

    .line 51486
    iget-object v1, v1, Lo/loadSearchHistoryListlambda4;->o:Landroid/view/View;

    new-array v2, v8, [Landroid/view/View;

    aput-object v1, v2, v6

    .line 51683
    aget-object v1, v2, v6

    .line 51487
    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v2

    .line 51133
    sget-object v5, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v5

    const-string v6, "step_lite_underlying"

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_d

    .line 51135
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->j()V

    .line 227
    iget-object v1, v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lo/loadSearchHistoryListlambda4;->l:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/W3AlphaMDState;

    invoke-direct {v2, v0}, Lo/W3AlphaMDState;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    :cond_e
    const-wide/16 v4, 0x0

    .line 233
    :goto_6
    iget-object v1, v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lo/loadSearchHistoryListlambda4;->n:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_f

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getAuditPo;

    invoke-direct {v2, v0}, Lo/getAuditPo;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-static {v1, v4, v5, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 240
    :cond_f
    iget-object v1, v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->binding:Lo/loadSearchHistoryListlambda4;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lo/loadSearchHistoryListlambda4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_10

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getAlphaCoinList;

    invoke-direct {v2, v0}, Lo/getAlphaCoinList;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-static {v1, v4, v5, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51513
    :cond_10
    sget-object v1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v1

    .line 51085
    iget-object v1, v1, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 51091
    invoke-interface {v1}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 51092
    invoke-interface {v1}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 51514
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v1

    .line 51213
    iget-object v1, v1, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 51514
    invoke-virtual {v0, v1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V

    .line 51515
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/setMaPeriod1;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51516
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsAccountCenter()Lo/SimpleAssetItemViewModel6;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/SimpleAssetItemViewModel6;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51517
    invoke-virtual/range {p0 .. p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->d()V

    .line 51664
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    instance-of v2, v1, Lo/removeFromWeakList;

    if-eqz v2, :cond_13

    move-object v5, v1

    check-cast v5, Lo/removeFromWeakList;

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_14

    invoke-interface {v5}, Lo/removeFromWeakList;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 51665
    new-instance v2, Lo/W3AlphaMarketDetailViewModeldisplayPriceInHeader1;

    invoke-direct {v2, v0, v1}, Lo/W3AlphaMarketDetailViewModeldisplayPriceInHeader1;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 9

    .line 484
    invoke-super {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->subscribeLiveData()V

    .line 485
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 51118
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    .line 51156
    iget-object v0, v0, Lo/SimpleAssetItemViewModel6;->i:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 485
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$subscribeLiveData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$subscribeLiveData$1;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51252
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 488
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51103
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 488
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51105
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51062
    invoke-static {v1, v2, v2, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 489
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    new-instance v2, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements4;

    new-instance v3, Lo/getDisplayFullHeadData;

    invoke-direct {v3, p0}, Lo/getDisplayFullHeadData;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 497
    new-instance v1, Lo/getDisplayPriceInHeader;

    invoke-direct {v1, p0}, Lo/getDisplayPriceInHeader;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 504
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v1

    .line 51362
    iget-object v1, v1, Lo/setMaPeriod1;->q:Lo/MeasurePassDelegateremeasure12;

    .line 505
    new-instance v2, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements4;

    new-instance v3, Lo/W3AlphaMarketDetailViewModelfilterAlphaCoin2;

    invoke-direct {v3, p0}, Lo/W3AlphaMarketDetailViewModelfilterAlphaCoin2;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 509
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsAccountCenter()Lo/SimpleAssetItemViewModel6;

    move-result-object v1

    .line 51155
    iget-object v1, v1, Lo/SimpleAssetItemViewModel6;->a:Lo/getStatusViewModel;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 509
    new-instance v2, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements4;

    new-instance v3, Lo/W3AlphaMarketDetailViewModelobserveCurrencyRate1;

    invoke-direct {v3, p0}, Lo/W3AlphaMarketDetailViewModelobserveCurrencyRate1;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 518
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v1

    .line 51345
    iget-object v1, v1, Lo/setMaPeriod1;->m:Landroidx/lifecycle/LiveData;

    .line 518
    new-instance v2, Lo/W3AlphaMarketDetailViewModelinitAlphaCoinList1;

    invoke-direct {v2, p0}, Lo/W3AlphaMarketDetailViewModelinitAlphaCoinList1;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    .line 51172
    new-instance v3, Lo/bd$DemoFundsParentComponent;

    invoke-direct {v3, v2, v1}, Lo/bd$DemoFundsParentComponent;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 522
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v1

    .line 51374
    iget-object v1, v1, Lo/setMaPeriod1;->I:Lo/MeasurePassDelegateremeasure12;

    .line 522
    new-instance v2, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements4;

    new-instance v3, Lo/W3AlphaMarketDetailViewModelinitAlphaCoinList11;

    invoke-direct {v3, p0}, Lo/W3AlphaMarketDetailViewModelinitAlphaCoinList11;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 541
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 51104
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 645
    const-class v3, Lo/BBOHistoryPo;

    .line 61098
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61099
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 59489
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59490
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57394
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57395
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60851
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60852
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v7, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 646
    new-instance v2, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 648
    new-instance v7, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v7, v1}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63272
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v5, v2, v7, v1, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 543
    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 545
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    const-class v2, Lo/setMarketPairList;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v1

    new-instance v2, Lo/ChartHeightSettingActivity;

    new-instance v5, Lo/W3AlphaMarketDetailViewModelobserveCurrencyRate11;

    invoke-direct {v5, p0}, Lo/W3AlphaMarketDetailViewModelobserveCurrencyRate11;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-direct {v2, v5}, Lo/ChartHeightSettingActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63247
    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v1, v2, v5, v7, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 551
    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 553
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 51113
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 650
    const-class v5, Lo/loadOpenOrders;

    .line 61107
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61108
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v7

    .line 59498
    invoke-static {v7, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59499
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v7}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57403
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57404
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60860
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60861
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 651
    new-instance v2, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$JsonLogicException;

    invoke-direct {v2, p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$JsonLogicException;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 653
    new-instance v4, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v1}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63281
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 568
    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 570
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getCombinedVm()Lo/DrawingSyncDialog;

    move-result-object v1

    .line 51116
    iget-object v1, v1, Lo/DrawingSyncDialog;->a:Landroidx/lifecycle/LiveData;

    .line 570
    new-instance v2, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements4;

    new-instance v3, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData24;

    invoke-direct {v3, p0}, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData24;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
