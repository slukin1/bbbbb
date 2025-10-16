.class public final Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;
.super Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;",
        "Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;",
        "<init>",
        "()V",
        "Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;",
        "c",
        "()Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;",
        "",
        "p0",
        "Lo/setTabRippleColor;",
        "p1",
        "",
        "e",
        "(ILo/setTabRippleColor;)V",
        "",
        "source$delegate",
        "Lkotlin/Lazy;",
        "getSource",
        "()Ljava/lang/String;",
        "source",
        "",
        "Lo/updateTextColor;",
        "tabList$delegate",
        "getTabList",
        "()Ljava/util/List;",
        "tabList",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment$DropdropElements3;


# instance fields
.field private final source$delegate:Lkotlin/Lazy;

.field private final tabList$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;->DropdropElements3:Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;-><init>()V

    .line 45
    new-instance v0, Lo/getDayView;

    invoke-direct {v0, p0}, Lo/getDayView;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;->source$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/KitTimeWheelView;

    invoke-direct {v0, p0}, Lo/KitTimeWheelView;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;->tabList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;)Ljava/util/List;
    .locals 15

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f155700

    .line 1053
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1055
    const-class v1, Lcom/finance/strategy/feature/wallet/runningbots/StrategyFundsRunningBotsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 1052
    const-string v4, "strategy"

    const v7, 0x7f0709cc

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lo/updateTextColor;

    move-result-object v1

    .line 1051
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f155991

    .line 1062
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1064
    const-class v1, Lcom/finance/strategy/feature/wallet/runningbots/StrategySpotRunningBotsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1065
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1066
    const-string v1, "spot"

    const-string v8, "bot_type"

    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1061
    const-string v4, "spot"

    invoke-virtual/range {v2 .. v7}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lo/updateTextColor;

    move-result-object v1

    .line 1060
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0x7f155992

    .line 1077
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1079
    const-class v1, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 2112
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1082
    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_GRID()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v13, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1083
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1076
    const-string v11, "um"

    const v14, 0x7f0709cc

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lo/updateTextColor;

    move-result-object v1

    .line 1075
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    :cond_0
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f155990    # 1.9852E38f

    .line 1091
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1093
    const-class v1, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 1094
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    .line 1090
    const-string v11, "cm"

    const v14, 0x7f0709cc

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lo/updateTextColor;

    move-result-object v1

    .line 1089
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3011
    :cond_1
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const v1, 0x7f1556b2

    .line 1102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1104
    const-class v1, Lcom/finance/strategy/feature/wallet/runningbots/StrategySpotRunningBotsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 1105
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1106
    const-string v1, "arbitrage"

    invoke-virtual {v13, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1101
    const-string v11, "arbitrage"

    const v14, 0x7f0709cc

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lo/updateTextColor;

    move-result-object v1

    .line 1100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    :cond_2
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f155846

    .line 1118
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1120
    const-class v1, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4112
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1123
    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_DCA()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v7, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1117
    const-string v5, "FUTURES_DCA"

    const v8, 0x7f0709cc

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lo/updateTextColor;

    move-result-object p0

    .line 1116
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;)Ljava/lang/String;
    .locals 1

    .line 5046
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final getSource()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;->source$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;
    .locals 14

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070401

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07044e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    sget-object v1, Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;->setMeasureMode(Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;)V

    const v1, 0x7f081724

    .line 138
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 139
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    move-object v6, v0

    check-cast v6, Lo/jumpIndicatorToSelectedPosition;

    .line 141
    sget-object v8, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    .line 140
    new-instance v0, Lo/onTabReselected;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    new-instance v1, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;-><init>(IIILo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 25

    .line 149
    invoke-super/range {p0 .. p2}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e(ILo/setTabRippleColor;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getTabList()Ljava/util/List;

    move-result-object v0

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateTextColor;

    .line 7065
    iget-object v0, v0, Lo/updateTextColor;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "strategy"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "all"

    goto :goto_1

    .line 150
    :sswitch_1
    const-string v1, "arbitrage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "FUTURES_DCA"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "um_dca"

    goto :goto_1

    .line 150
    :sswitch_3
    const-string v1, "spot"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v1, "um"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v1, "cm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    move-object v13, v0

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 160
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const-string v2, "running"

    const/4 v4, 0x0

    const-string v5, "click_running_bots"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ff7f4

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 159
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_5
        0xe98 -> :sswitch_4
        0x35f902 -> :sswitch_3
        0x635ef5d3 -> :sswitch_2
        0x6a1b8489 -> :sswitch_1
        0x6a8fa373 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/updateTextColor;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;->tabList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
