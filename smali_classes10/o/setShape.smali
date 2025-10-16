.class public final Lo/setShape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J0\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\tJ\"\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017J\"\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017J\u001a\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fR\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/finance/strategy/framework/happytooltip/StrategyHappyTooltipManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "UM_GRID_START_SETTINGS_INDEX",
        "",
        "UM_GRID_STOP_SETTINGS_INDEX",
        "CM_GRID_STOP_SETTINGS_INDEX",
        "showHappyTooltipDialog",
        "",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "tabs",
        "Ljava/util/ArrayList;",
        "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
        "Lkotlin/collections/ArrayList;",
        "defaultAtIndex",
        "dialogHeight",
        "enableScrollView",
        "",
        "showMaxTooltipDialog",
        "showUmGridAdvancedTooltip",
        "fragmentManager",
        "sensorEnable",
        "showCmGridAdvancedTooltip",
        "showMarketplaceTooltip",
        "context",
        "Landroid/content/Context;",
        "finance-biz-strategy_release"
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
.field public static final c:Lo/setShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setShape;

    invoke-direct {v0}, Lo/setShape;-><init>()V

    sput-object v0, Lo/setShape;->c:Lo/setShape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 8148
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    .line 10016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/{lang}/support/faq/detail/f0c2bd5bc16c40b9998d22549e91cd1c"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8149
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setShape;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;II)V
    .locals 0

    .line 17060
    sget-object p0, Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog;->DemoFundsParentComponent:Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog$DemoFundsParentComponent;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog$DemoFundsParentComponent;->e(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 2134
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    .line 4016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/{lang}/support/faq/detail/f0c2bd5bc16c40b9998d22549e91cd1c"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Context;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    const v0, 0x7f090011

    .line 1129
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const v1, 0x7f06008b

    .line 1130
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/setLegendViewClickCallBack;

    invoke-direct {v8}, Lo/setLegendViewClickCallBack;-><init>()V

    const/16 v9, 0x1c

    move-object v2, p2

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1133
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    new-instance v8, Lo/setWidgetBgRes;

    invoke-direct {v8, p1}, Lo/setWidgetBgRes;-><init>(Landroid/content/Context;)V

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1136
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    new-instance v8, Lo/getLegendViewClickCallBack;

    invoke-direct {v8, p1}, Lo/getLegendViewClickCallBack;-><init>(Landroid/content/Context;)V

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setShape;Landroidx/fragment/app/FragmentManager;IZI)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lo/setShape;->a(Landroidx/fragment/app/FragmentManager;IZ)V

    return-void
.end method

.method public static synthetic b(Lo/setShape;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;IIZI)V
    .locals 0

    and-int/lit8 p0, p6, 0x4

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_1

    const/4 p5, 0x0

    .line 15054
    :cond_1
    sget-object p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;->DropdropElements2:Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements2;

    invoke-static {p2, p3, p4, p5}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements2;->c(Ljava/util/ArrayList;IIZ)Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;

    move-result-object p0

    .line 15055
    sget-object p2, Lo/setShape;->c:Lo/setShape;

    .line 16037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".TAG_DIALOG_FRAGMENT"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15055
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 3

    .line 14131
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getSelectedStatusItems;

    sget-object v2, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-direct {v1, v2}, Lo/getSelectedStatusItems;-><init>(Lcom/finance/strategy/grocer/constant/StrategyType;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 14132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 5143
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    .line 7016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/{lang}/support/faq/detail/f0c2bd5bc16c40b9998d22549e91cd1c"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 11137
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    .line 13016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/{lang}/support/faq/detail/d5a7e374026f4f19a9c1aa0ae226c3ca"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 11138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setShape;Landroidx/fragment/app/FragmentManager;IZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 63
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/setShape;->e(Landroidx/fragment/app/FragmentManager;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;IZ)V
    .locals 7

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;-><init>(Z)V

    .line 103
    const-string v3, "futures_grid_cm"

    if-eqz p3, :cond_0

    .line 104
    new-instance v4, Lo/getPeriodValue1;

    invoke-direct {v4}, Lo/getPeriodValue1;-><init>()V

    .line 105
    const-string v5, "manual_advanced_hint_trigger"

    .line 18011
    iput-object v5, v4, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 19012
    iput-object v3, v4, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v4}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 109
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    new-instance v4, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    const v5, 0x7f155913

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {v4, v5, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStopSettingTooltip;

    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStopSettingTooltip;-><init>(Z)V

    if-eqz p3, :cond_1

    .line 112
    new-instance p3, Lo/getPeriodValue1;

    invoke-direct {p3}, Lo/getPeriodValue1;-><init>()V

    .line 113
    const-string v1, "stop_setting_hint_trigger"

    .line 20011
    iput-object v1, p3, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 21012
    iput-object v3, p3, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, p3}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 117
    :cond_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    new-instance p3, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    const v1, 0x7f155837

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {p3, v1, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 118
    invoke-static/range {v0 .. v6}, Lo/setShape;->b(Lo/setShape;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;IIZI)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;IZ)V
    .locals 8

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmTrailingUpTooltip;

    invoke-direct {v0}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmTrailingUpTooltip;-><init>()V

    .line 66
    const-string v1, "futures_grid"

    if-eqz p3, :cond_0

    .line 67
    new-instance v3, Lo/getPeriodValue1;

    invoke-direct {v3}, Lo/getPeriodValue1;-><init>()V

    .line 68
    const-string v4, "manual_advanced_hint_trailing_up"

    .line 22011
    iput-object v4, v3, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 23012
    iput-object v1, v3, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v3}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 72
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    new-instance v3, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    const v4, 0x7f15592e

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {v3, v4, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmTrailingDownTooltip;

    invoke-direct {v0}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmTrailingDownTooltip;-><init>()V

    if-eqz p3, :cond_1

    .line 75
    new-instance v3, Lo/getPeriodValue1;

    invoke-direct {v3}, Lo/getPeriodValue1;-><init>()V

    .line 76
    const-string v4, "manual_advanced_hint_trailing_down"

    .line 24011
    iput-object v4, v3, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 25012
    iput-object v1, v3, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v3}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 80
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    new-instance v3, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    const v4, 0x7f15591d

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {v3, v4, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_2

    .line 83
    new-instance v6, Lo/getPeriodValue1;

    invoke-direct {v6}, Lo/getPeriodValue1;-><init>()V

    .line 84
    const-string v7, "manual_advanced_hint_trigger"

    .line 26011
    iput-object v7, v6, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 27012
    iput-object v1, v6, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v6}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 88
    :cond_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    new-instance v6, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    const v7, 0x7f155913

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {v6, v7, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStopSettingTooltip;

    invoke-direct {v0, v3, v4, v5}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStopSettingTooltip;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_3

    .line 91
    new-instance p3, Lo/getPeriodValue1;

    invoke-direct {p3}, Lo/getPeriodValue1;-><init>()V

    .line 92
    const-string v3, "stop_setting_hint_trigger"

    .line 28011
    iput-object v3, p3, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 29012
    iput-object v1, p3, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p3}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 96
    :cond_3
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    new-instance p3, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    const v1, 0x7f155837

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {p3, v1, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 97
    invoke-static/range {v0 .. v6}, Lo/setShape;->b(Lo/setShape;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;IIZI)V

    return-void
.end method
