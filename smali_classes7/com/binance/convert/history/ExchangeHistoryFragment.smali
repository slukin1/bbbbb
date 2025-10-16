.class public final Lcom/binance/convert/history/ExchangeHistoryFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/convert/history/ExchangeHistoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010)\u001a\u0004\u0018\u00010\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0016R!\u0010/\u001a\u0008\u0012\u0004\u0012\u00020+0*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/convert/history/ExchangeHistoryFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "d",
        "onDestroyView",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setContentDesireVideoSizeMb;",
        "viewBinding",
        "Lo/setContentDesireVideoSizeMb;",
        "Landroidx/fragment/app/Fragment;",
        "currentChildFragment",
        "Landroidx/fragment/app/Fragment;",
        "walletType$delegate",
        "Lkotlin/Lazy;",
        "getWalletType",
        "walletType",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "tabTitles$delegate",
        "getTabTitles",
        "()Ljava/util/List;",
        "tabTitles",
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
.field public static final Companion:Lcom/binance/convert/history/ExchangeHistoryFragment$Companion;


# instance fields
.field private currentChildFragment:Landroidx/fragment/app/Fragment;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final tabTitles$delegate:Lkotlin/Lazy;

.field private viewBinding:Lo/setContentDesireVideoSizeMb;

.field private final walletType$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/convert/history/ExchangeHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/convert/history/ExchangeHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/convert/history/ExchangeHistoryFragment;->Companion:Lcom/binance/convert/history/ExchangeHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 52
    const-string v0, "ExchangeHistoryFragment"

    iput-object v0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e036f

    .line 54
    iput v0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->layoutResId:I

    .line 59
    new-instance v0, Lo/setContentNewUserTaskReads;

    invoke-direct {v0, p0}, Lo/setContentNewUserTaskReads;-><init>(Lcom/binance/convert/history/ExchangeHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->walletType$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/setContentShowAcademyCenterDot;

    invoke-direct {v0, p0}, Lo/setContentShowAcademyCenterDot;-><init>(Lcom/binance/convert/history/ExchangeHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->tabTitles$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/convert/history/ExchangeHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2210
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2214
    const-string v0, "openOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2215
    iget-object p0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/setContentDesireVideoSizeMb;->d:Lcom/binance/widget/ScrollableViewPager;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 2218
    :cond_0
    const-string v0, "recurOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2219
    iget-object p0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/setContentDesireVideoSizeMb;->d:Lcom/binance/widget/ScrollableViewPager;

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 2222
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2211
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/convert/history/ExchangeHistoryFragment;)Lo/setContentDesireVideoSizeMb;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/convert/history/ExchangeHistoryFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->currentChildFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic b(Lcom/binance/convert/history/ExchangeHistoryFragment;)Ljava/util/List;
    .locals 8

    .line 10062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10063
    :cond_0
    sget-object v1, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 11183
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 12047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 13055
    iput v1, v0, Lo/setUnboundedRipple;->a:F

    const v1, 0x7f09000f

    .line 14060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v1, 0x26

    int-to-float v1, v1

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 16125
    iput v1, v0, Lo/setUnboundedRipple;->c:I

    goto :goto_0

    .line 10064
    :cond_1
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v1, v0}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 10067
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f154d47

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17050
    iput-object v1, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 10068
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    .line 10070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f154c8f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18050
    iput-object v4, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 10071
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 10073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f151a24

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19050
    iput-object v5, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 10074
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lo/setTabsFromPagerAdapter;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v4, v6, v2

    aput-object v5, v6, v3

    .line 10065
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10077
    invoke-direct {p0}, Lcom/binance/convert/history/ExchangeHistoryFragment;->getWalletType()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FUNDING"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f156326

    .line 10080
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 20050
    iput-object p0, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 10081
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p0

    .line 10078
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10076
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 10084
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/history/ExchangeHistoryFragment;)Ljava/lang/String;
    .locals 1

    .line 3059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "WALLET_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/history/ExchangeHistoryFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1140
    invoke-direct {p0}, Lcom/binance/convert/history/ExchangeHistoryFragment;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setContentShowHomeTabScrollable;Lcom/binance/convert/history/FilterSettingDialog;JJLjava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 5033
    iget-object v0, p0, Lo/setContentShowHomeTabScrollable;->p:Ljava/lang/String;

    .line 4242
    const-string v1, "SPOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4243
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 4243
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4245
    const-string v3, "$element_id"

    const-string v4, "app_click_spot_wallet_history_page_filter_confirm"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4249
    const-string v3, "df_10"

    const-string v4, "convert_history"

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4253
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    const v0, 0x7f150029

    .line 4258
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p6, ""

    .line 7112
    :cond_1
    iput-wide p2, p0, Lo/setContentShowHomeTabScrollable;->l:J

    .line 7113
    iput-wide p4, p0, Lo/setContentShowHomeTabScrollable;->f:J

    .line 7114
    iget-object p1, p0, Lo/setContentShowHomeTabScrollable;->n:Lo/MeasurePassDelegateremeasure12;

    iget-object p4, p0, Lo/setContentShowHomeTabScrollable;->c:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7115
    iget-object p1, p0, Lo/setContentShowHomeTabScrollable;->g:Lo/MeasurePassDelegateremeasure12;

    iget-object p2, p0, Lo/setContentShowHomeTabScrollable;->c:Ljava/text/SimpleDateFormat;

    iget-wide p3, p0, Lo/setContentShowHomeTabScrollable;->f:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7116
    iput-object p6, p0, Lo/setContentShowHomeTabScrollable;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7117
    iput p1, p0, Lo/setContentShowHomeTabScrollable;->a:I

    const/4 p2, 0x0

    .line 7118
    iput-boolean p2, p0, Lo/setContentShowHomeTabScrollable;->j:Z

    .line 7119
    invoke-virtual {p0, p1}, Lo/setContentShowHomeTabScrollable;->a(Z)V

    .line 4260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 12

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setContentDesireVideoSizeMb;->d:Lcom/binance/widget/ScrollableViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/setContentDesireVideoSizeMb;->d:Lcom/binance/widget/ScrollableViewPager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android:switcher:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    instance-of v1, v0, Lcom/binance/convert/history/ConvertHistoryChildFragment;

    const-string v2, "FilterSettingDialog"

    const-string v3, "crypto"

    const-string v4, "endTime"

    const-string v5, "startTime"

    if-eqz v1, :cond_2

    .line 232
    :try_start_1
    check-cast v0, Lcom/binance/convert/history/ConvertHistoryChildFragment;

    .line 233
    invoke-virtual {v0}, Lcom/binance/convert/history/ConvertHistoryChildFragment;->getViewModel$convert_internal_release()Lo/setContentShowHomeTabScrollable;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/binance/convert/history/FilterSettingDialog;

    invoke-direct {v1}, Lcom/binance/convert/history/FilterSettingDialog;-><init>()V

    .line 235
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 21030
    iget-wide v7, v0, Lo/setContentShowHomeTabScrollable;->l:J

    .line 236
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22031
    iget-wide v7, v0, Lo/setContentShowHomeTabScrollable;->f:J

    .line 237
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23034
    iget-object v4, v0, Lo/setContentShowHomeTabScrollable;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 241
    new-instance v3, Lo/setContentSetContentLanguagesCounter;

    invoke-direct {v3, v0, v1}, Lo/setContentSetContentLanguagesCounter;-><init>(Lo/setContentShowHomeTabScrollable;Lcom/binance/convert/history/FilterSettingDialog;)V

    invoke-virtual {v1, v3}, Lcom/binance/convert/history/FilterSettingDialog;->setCallback(Lkotlin/jvm/functions/Function3;)V

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24033
    iget-object v0, v0, Lo/setContentShowHomeTabScrollable;->p:Ljava/lang/String;

    .line 263
    const-string v1, "SPOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 25017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 25018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 264
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 266
    const-string v3, "$element_id"

    const-string v4, "app_click_spot_wallet_history_page_filter"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 270
    const-string v3, "df_10"

    const-string v4, "convert_history"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 271
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 274
    :cond_2
    instance-of v1, v0, Lo/setCheckedIconSize;

    if-eqz v1, :cond_3

    .line 275
    :try_start_2
    move-object v1, v0

    check-cast v1, Lo/setCheckedIconSize;

    invoke-interface {v1}, Lo/setCheckedIconSize;->a()Lkotlin/Triple;

    move-result-object v1

    .line 26000
    iget-object v6, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 275
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 27000
    iget-object v8, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 275
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 28000
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    new-instance v10, Lcom/binance/convert/history/FilterSettingDialog;

    invoke-direct {v10}, Lcom/binance/convert/history/FilterSettingDialog;-><init>()V

    .line 277
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 278
    invoke-virtual {v11, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 279
    invoke-virtual {v11, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 280
    invoke-virtual {v11, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 283
    new-instance v1, Lo/setContentShowContentLanguageTooltip;

    invoke-direct {v1, v0}, Lo/setContentShowContentLanguageTooltip;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v10, v1}, Lcom/binance/convert/history/FilterSettingDialog;->setCallback(Lkotlin/jvm/functions/Function3;)V

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static final synthetic e(Lcom/binance/convert/history/ExchangeHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/binance/convert/history/ExchangeHistoryFragment;->getTabTitles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/Fragment;JJLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 8284
    check-cast p0, Lo/setCheckedIconSize;

    const v0, 0x7f150029

    .line 8288
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p5, ""

    .line 8285
    :cond_0
    new-instance v0, Lkotlin/Triple;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2, p5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8284
    invoke-interface {p0, v0}, Lo/setCheckedIconSize;->b(Lkotlin/Triple;)V

    .line 8291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/convert/history/ExchangeHistoryFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 9209
    const-class v0, Lo/MarginKlinePositionHintDialog;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/MarginKlinePositionHintDialog;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/setContentShowContentTitleClickRefreshTooltip;

    invoke-direct {v0, p0}, Lo/setContentShowContentTitleClickRefreshTooltip;-><init>(Lcom/binance/convert/history/ExchangeHistoryFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 9223
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getTabTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->tabTitles$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getWalletType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->walletType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setContentDesireVideoSizeMb;->inflate(Landroid/view/LayoutInflater;)Lo/setContentDesireVideoSizeMb;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    if-eqz v0, :cond_0

    .line 29055
    iget-object v0, v0, Lo/setContentDesireVideoSizeMb;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 302
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 94
    iget-object p2, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/setContentDesireVideoSizeMb;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p2, :cond_3

    .line 95
    sget-object v1, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setContentDesireVideoSizeMb;->b:Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 97
    :cond_0
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {p1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_1
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {p1}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object p1

    .line 95
    :goto_0
    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 101
    sget-object p1, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lo/jumpIndicatorToPosition;

    invoke-direct {p1}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v1, p1

    check-cast v1, Lo/setTabRippleColorResource;

    .line 102
    invoke-direct {p0}, Lcom/binance/convert/history/ExchangeHistoryFragment;->getTabTitles()Ljava/util/List;

    move-result-object v2

    const/16 p1, 0xf

    int-to-float p1, p1

    .line 30029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v5, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 101
    invoke-static/range {v1 .. v8}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p1

    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Lcom/binance/convert/history/ExchangeHistoryFragment$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/convert/history/ExchangeHistoryFragment$DemoFundsParentComponent;-><init>(Lcom/binance/convert/history/ExchangeHistoryFragment;)V

    check-cast p1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    .line 101
    :goto_1
    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 118
    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setSkimOver(Z)V

    .line 119
    iget-object p1, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setContentDesireVideoSizeMb;->d:Lcom/binance/widget/ScrollableViewPager;

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/setContentDesireVideoSizeMb;->d:Lcom/binance/widget/ScrollableViewPager;

    if-eqz p1, :cond_4

    .line 122
    new-instance p2, Lcom/binance/convert/history/ExchangeHistoryFragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/binance/convert/history/ExchangeHistoryFragment$DropdropElements3;-><init>(Lcom/binance/convert/history/ExchangeHistoryFragment;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setContentDesireVideoSizeMb;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setContentMentionTip;

    invoke-direct {p2, p0}, Lo/setContentMentionTip;-><init>(Lcom/binance/convert/history/ExchangeHistoryFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 208
    new-instance v0, Lo/setContentMaxVideoDurationSeconds;

    invoke-direct {v0, p0}, Lo/setContentMaxVideoDurationSeconds;-><init>(Lcom/binance/convert/history/ExchangeHistoryFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 12

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f154d47

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f154c8f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151a24

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f154d59

    .line 149
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/bottom;->d()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-class v3, Landroidx/fragment/app/Fragment;

    .line 153
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v4

    const-string v5, "/convert/openOrderHistory"

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Lo/NestmsetTrialCalcForRepaymentResp;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v4}, Landroidx/fragment/app/Fragment;-><init>()V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 157
    const-class v6, Lcom/binance/convert/history/ConvertHistoryChildFragment;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 158
    invoke-interface {v6}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v6

    .line 159
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 160
    invoke-direct {p0}, Lcom/binance/convert/history/ExchangeHistoryFragment;->getWalletType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WALLET_TYPE"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v8, "bundle_type"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    new-instance v11, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v11, p1, p1, v6, v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 167
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v6, "segment_style"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/binance/convert/history/ExchangeHistoryFragment;->getWalletType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    new-instance v5, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v5, v0, v0, p1, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    const-class p1, Lcom/binance/convert/history/ConvertHistoryChildFragment;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object p1

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    invoke-direct {p0}, Lcom/binance/convert/history/ExchangeHistoryFragment;->getWalletType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 177
    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v6, v1, v1, p1, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x3

    new-array v0, p1, [Lcom/binance/base/adapter/TabPageBean;

    aput-object v11, v0, v10

    const/4 v1, 0x1

    aput-object v5, v0, v1

    aput-object v6, v0, v4

    .line 154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-direct {p0}, Lcom/binance/convert/history/ExchangeHistoryFragment;->getWalletType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FUNDING"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 186
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 187
    invoke-direct {p0}, Lcom/binance/convert/history/ExchangeHistoryFragment;->getWalletType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3, v8, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    new-instance p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {p1, v2, v2, v1, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/binance/convert/history/ExchangeHistoryFragment;->viewBinding:Lo/setContentDesireVideoSizeMb;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setContentDesireVideoSizeMb;->d:Lcom/binance/widget/ScrollableViewPager;

    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 194
    new-instance v2, Lcom/binance/convert/history/ExchangeHistoryFragment$DropdropElements4;

    invoke-direct {v2, v0, p0, v1}, Lcom/binance/convert/history/ExchangeHistoryFragment$DropdropElements4;-><init>(Ljava/util/List;Lcom/binance/convert/history/ExchangeHistoryFragment;Landroidx/fragment/app/FragmentManager;)V

    check-cast v2, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    :cond_3
    return-void
.end method
