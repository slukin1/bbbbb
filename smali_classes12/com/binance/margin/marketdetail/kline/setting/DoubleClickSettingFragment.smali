.class public final Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setAnimation<",
        "Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 32\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u000bH\u0002J\u001a\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010*\u001a\u00020\"2\u0006\u0010\'\u001a\u00020 H\u0002J\u0012\u0010+\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0018\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020\u0003H\u0016J\u0012\u0010/\u001a\u00020\"2\u0008\u00100\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u00101\u001a\u00020\"2\u0008\u00100\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u00102\u001a\u00020\"H\u0002R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0007j\u0008\u0012\u0004\u0012\u00020\u0003`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0007j\u0008\u0012\u0004\u0012\u00020\u0003`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lcom/binance/base/widget/recyclerview/adapter/ItemClickListener;",
        "Lcom/binance/margin/marketdetail/kline/setting/module/DoubleClickTypeItem;",
        "<init>",
        "()V",
        "mainChartValues",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "subChartValues",
        "mType",
        "",
        "mBinding",
        "Lcom/binance/margin/marketdetail/databinding/MarginFragmentKlineSettingDoubleclickBinding;",
        "mAdapter",
        "Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "getMAdapter",
        "()Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "createViewDelegate",
        "Landroid/view/View;",
        "refreshMainIndicatorSwitch",
        "",
        "viewBinding",
        "Lcom/binance/margin/marketdetail/databinding/MarginItemDoubleclickSettingBinding;",
        "text",
        "setUpViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initToolbar",
        "work",
        "onItemClick",
        "v",
        "item",
        "updateMainChartSelectType",
        "type",
        "updateSubChartSelectType",
        "showSwitchMainIndicatorsDialog",
        "Companion",
        "margin-marketdetail_release"
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
.field private static final CLASS_PREFIX:Ljava/lang/String; = "com.binance.margin.marketdetail.kline.setting.DoubleClickSettingFragment"

.field public static final Companion:Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DemoFundsParentComponent;

.field private static final EXTRA_TYPE:Ljava/lang/String; = "com.binance.margin.marketdetail.kline.setting.DoubleClickSettingFragment.EXTRA_TYPE"


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private mBinding:Lo/PosHistorySubscribeStatus;

.field private mType:Ljava/lang/String;

.field private final mainChartValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;",
            ">;"
        }
    .end annotation
.end field

.field private final subChartValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->Companion:Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->mainChartValues:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->subChartValues:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lo/getMLayoutManager;

    invoke-direct {v0, p0}, Lo/getMLayoutManager;-><init>(Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0cc5

    .line 70
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 5133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 5134
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 22152
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->mainChartValues:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 22188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;

    .line 23010
    iget-object v2, v1, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;->b:Ljava/lang/String;

    .line 22153
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 24011
    iput-boolean v2, v1, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;->c:Z

    goto :goto_0

    .line 22155
    :cond_0
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 6

    .line 11277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 10061
    check-cast p1, Lo/getCurrencySource;

    if-eqz p1, :cond_1

    .line 10062
    iget-object v0, p1, Lo/getCurrencySource;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 12275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10062
    :goto_0
    check-cast v1, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;

    .line 13009
    iget-object v1, v1, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;->e:Ljava/lang/String;

    .line 10062
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 10063
    iget-object v0, p1, Lo/getCurrencySource;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 14275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10063
    :goto_1
    check-cast v1, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;

    .line 15011
    iget-boolean v1, v1, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;->c:Z

    .line 10063
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 16275
    :cond_3
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10064
    :goto_2
    check-cast v0, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;

    .line 17009
    iget-object v0, v0, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;->e:Ljava/lang/String;

    const v1, 0x7f153f30

    .line 18078
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 18079
    iget-object v2, p1, Lo/getCurrencySource;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_5
    if-eqz p1, :cond_6

    .line 18080
    iget-object v2, p1, Lo/getCurrencySource;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/LiteEarnHoldingViewModelgetLast30DaysInterest2;

    invoke-direct {v3, p0}, Lo/LiteEarnHoldingViewModelgetLast30DaysInterest2;-><init>(Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 18083
    :cond_6
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/EarnHomeSearchActivityspecialinlinedviewBindingActivity1;->e(Lo/getSearchInputEditView;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz p1, :cond_8

    .line 19044
    iget-object v3, p1, Lo/getCurrencySource;->e:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    if-gt v2, v0, :cond_7

    const/4 v1, 0x1

    .line 18084
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    if-eqz p1, :cond_c

    .line 18085
    iget-object p1, p1, Lo/getCurrencySource;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 18086
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 20009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_a

    if-gt v2, v0, :cond_9

    const v0, 0x7f060074

    goto :goto_3

    :cond_9
    const v0, 0x7f06004e

    .line 18086
    :goto_3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 18085
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 20009
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_b
    if-eqz p1, :cond_c

    .line 18094
    iget-object p0, p1, Lo/getCurrencySource;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_c

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 10065
    :cond_c
    :goto_4
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 21288
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 25160
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->subChartValues:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 25190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;

    .line 26010
    iget-object v2, v1, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;->b:Ljava/lang/String;

    .line 25161
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 27011
    iput-boolean v2, v1, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;->c:Z

    goto :goto_0

    .line 25163
    :cond_0
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 7167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7168
    new-instance p1, Lo/maybeClip;

    const v0, 0x7f1559e4

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {p1, p0, v0, v1, v2}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p0, 0x7f153f30

    .line 7170
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/maybeClip;->c(Ljava/lang/String;)V

    const p0, 0x7f154a05

    .line 7171
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f151dae

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7172
    invoke-virtual {p1, p0}, Lo/maybeClip;->e(Z)V

    .line 7173
    invoke-virtual {p1, p0}, Lo/maybeClip;->c(Z)V

    .line 7174
    new-instance p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DropdropElements1;

    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DropdropElements1;-><init>(Lo/maybeClip;)V

    check-cast p0, Lo/maybeClip$DropdropElements2;

    .line 9457
    invoke-virtual {p1}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8275
    iput-object p0, p1, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 7182
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6082
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 4059
    invoke-static {p0}, Lo/getCurrencySource;->bind(Landroid/view/View;)Lo/getCurrencySource;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;)Lo/setDefaultFontFileExtension;
    .locals 8

    .line 1058
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1058
    new-instance v6, Lo/LiteEarnsHoldingFragment;

    invoke-direct {v6}, Lo/LiteEarnsHoldingFragment;-><init>()V

    .line 1066
    new-instance v7, Lo/LiteEarnsHoldingFragmentmLayoutManager2;

    invoke-direct {v7, p0}, Lo/LiteEarnsHoldingFragmentmLayoutManager2;-><init>(Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;)V

    .line 1058
    new-instance v0, Lo/setDefaultFontFileExtension;

    const v3, 0x7f0e0cd5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 1066
    check-cast p0, Lo/setAnimation;

    .line 3033
    iput-object p0, v0, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    return-object v0

    .line 2009
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private final getMAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 35
    check-cast p2, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;

    .line 29143
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->mType:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string v0, "com.binance.margin.marketdetail.kline.setting.DoubleClickSettingFragment.TYPE_MAIN_CHART"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 29144
    const-class p1, Lo/LiteLiquidSwapViewHolderspecialinlinedviewBinding1;

    .line 30055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, p1, v1, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 29144
    check-cast p1, Lo/LiteLiquidSwapViewHolderspecialinlinedviewBinding1;

    if-eqz p1, :cond_2

    .line 32010
    iget-object p2, p2, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;->b:Ljava/lang/String;

    .line 29144
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 29146
    :cond_1
    const-class p1, Lo/LiteOnChainYieldViewHolderbind12;

    .line 33055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, p1, v1, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 29146
    check-cast p1, Lo/LiteOnChainYieldViewHolderbind12;

    if-eqz p1, :cond_2

    .line 35010
    iget-object p2, p2, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;->b:Ljava/lang/String;

    .line 29146
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/PosHistorySubscribeStatus;->inflate(Landroid/view/LayoutInflater;)Lo/PosHistorySubscribeStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->mBinding:Lo/PosHistorySubscribeStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28038
    :cond_0
    iget-object v0, v0, Lo/PosHistorySubscribeStatus;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.binance.margin.marketdetail.kline.setting.DoubleClickSettingFragment.TYPE_MAIN_CHART"

    if-eqz p2, :cond_0

    const-string v1, "com.binance.margin.marketdetail.kline.setting.DoubleClickSettingFragment.EXTRA_TYPE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->mType:Ljava/lang/String;

    const p2, 0x7f0b37dc

    .line 36124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 36125
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36126
    iget-object v3, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->mType:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153f15

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36129
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153f16

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const p2, 0x7f0b37d3

    .line 36132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    new-instance v3, Lo/getLayoutBinding;

    invoke-direct {v3, p0}, Lo/getLayoutBinding;-><init>(Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_5
    iget-object p2, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->mainChartValues:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153f30

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 103
    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->SWITCH_MAIN_INDICATORS:Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;

    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->getRawValue()Ljava/lang/String;

    move-result-object v7

    .line 102
    new-instance v3, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153f2f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 105
    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->SWITCH_HOR_SCREEN:Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;

    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->getRawValue()Ljava/lang/String;

    move-result-object v7

    .line 104
    new-instance v3, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153f2c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 107
    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->NONE:Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;

    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->getRawValue()Ljava/lang/String;

    move-result-object v7

    .line 106
    new-instance v3, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p2, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->subChartValues:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f153f31

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 111
    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->SWITCH_SUB_INDICATORS:Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->getRawValue()Ljava/lang/String;

    move-result-object v8

    .line 110
    new-instance v3, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    sget-object p1, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->NONE:Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->getRawValue()Ljava/lang/String;

    move-result-object v7

    .line 112
    new-instance p1, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/LiteTrialFundViewHolderspecialinlinedviewBinding1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->mType:Ljava/lang/String;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 116
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->mainChartValues:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    .line 37107
    iput-boolean v2, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 37108
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 118
    :cond_7
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->subChartValues:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    .line 38107
    iput-boolean v2, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 38108
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    :goto_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->mBinding:Lo/PosHistorySubscribeStatus;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lo/PosHistorySubscribeStatus;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 138
    const-class p1, Lo/LiteLiquidSwapViewHolderspecialinlinedviewBinding1;

    .line 39055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 138
    check-cast p1, Lo/LiteLiquidSwapViewHolderspecialinlinedviewBinding1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DropdropElements2;

    new-instance v4, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$work$1;

    invoke-direct {v4, p0}, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$work$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 139
    :cond_0
    const-class p1, Lo/LiteOnChainYieldViewHolderbind12;

    .line 41055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 139
    check-cast p1, Lo/LiteOnChainYieldViewHolderbind12;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DropdropElements2;

    new-instance v2, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$work$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method
