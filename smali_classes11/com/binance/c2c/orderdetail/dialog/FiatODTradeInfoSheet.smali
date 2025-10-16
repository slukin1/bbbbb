.class public final Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet$Companion;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;",
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
        "Lo/dddd00640064d;",
        "mBinding",
        "Lo/dddd00640064d;",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet$Companion;


# instance fields
.field private mBinding:Lo/dddd00640064d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;->Companion:Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 8

    const/4 p1, 0x1

    .line 1042
    invoke-static {p2, p3, p1}, Lo/dddd00640064d;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/dddd00640064d;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;->mBinding:Lo/dddd00640064d;

    .line 2050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    const/4 p1, 0x0

    .line 2053
    invoke-static {p2, p3, p1}, Lo/qq00710071qqq;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/qq00710071qqq;

    move-result-object v4

    .line 2051
    new-instance p1, Lo/EventDataCompanion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/EventDataCompanion;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/qq00710071qqq;Lo/getFeatureValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "bundle_data"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 2059
    :goto_1
    new-instance p3, Lo/ARouterProvidersocbsinternal;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "TAG_LITE_SIMPLE_TRADE_INFO_TYPE"

    invoke-direct {p3, v2, v0}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2057
    invoke-virtual {p1, p2, p3}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 2061
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;->mBinding:Lo/dddd00640064d;

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    iget-object p2, p2, Lo/dddd00640064d;->c:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewGroup;)Lkotlin/Unit;

    .line 2062
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;->mBinding:Lo/dddd00640064d;

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    iget-object p2, p2, Lo/dddd00640064d;->c:Landroid/widget/FrameLayout;

    .line 4023
    iget-object p1, p1, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2062
    check-cast p1, Lo/qq00710071qqq;

    .line 5181
    iget-object p1, p1, Lo/qq00710071qqq;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2062
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2066
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;->mBinding:Lo/dddd00640064d;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/dddd00640064d;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/setNavIconOnClickedListener;

    invoke-direct {p2, p0}, Lo/setNavIconOnClickedListener;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;->mBinding:Lo/dddd00640064d;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    .line 6039
    :goto_2
    iget-object p0, v1, Lo/dddd00640064d;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7066
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 41
    new-instance v0, Lo/setOnToolbarTitleRightIconClickedListener;

    invoke-direct {v0, p0}, Lo/setOnToolbarTitleRightIconClickedListener;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
