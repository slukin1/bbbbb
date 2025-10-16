.class public final Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent$CountDownHintDialog;,
        Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:I

.field private c:Lo/_handleEOF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e0df6

    .line 56
    iput v0, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;->a:I

    return-void
.end method

.method public static synthetic a(Lo/_handleEOF;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;Lcom/major/android/uikit2/selection/KitRadioButton;)Lkotlin/Unit;
    .locals 0

    .line 6101
    iget-object p0, p0, Lo/_handleEOF;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 6102
    sget-object p0, Lo/PropertyBasedCreatorCaseInsensitiveMap;->DropdropElements4:Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;

    sget-object p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Triple:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    invoke-static {p0}, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;->e(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;)V

    .line 6103
    sget-object p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Triple:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    invoke-direct {p1, p0}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;->b(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;)V

    .line 6104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/_handleEOF;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;Lcom/major/android/uikit2/selection/KitRadioButton;)Lkotlin/Unit;
    .locals 0

    .line 5091
    iget-object p0, p0, Lo/_handleEOF;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 5092
    sget-object p0, Lo/PropertyBasedCreatorCaseInsensitiveMap;->DropdropElements4:Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;

    sget-object p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Single:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    invoke-static {p0}, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;->e(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;)V

    .line 5093
    sget-object p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Single:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    invoke-direct {p1, p0}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;->b(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;)V

    .line 5094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 2082
    const-class v0, Lo/withCoercionConfigDefaults;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 2082
    check-cast v0, Lo/withCoercionConfigDefaults;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/withCoercionConfigDefaults;->c(Z)V

    .line 2083
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;)V
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;->c:Lo/_handleEOF;

    if-eqz v0, :cond_5

    .line 116
    iget-object v1, v0, Lo/_handleEOF;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 117
    iget-object v2, v0, Lo/_handleEOF;->a:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 118
    iget-object v3, v0, Lo/_handleEOF;->b:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 119
    iget-object v4, v0, Lo/_handleEOF;->e:Lcom/major/android/uikit2/selection/KitRadioButton;

    const/4 v5, 0x4

    new-array v6, v5, [Lcom/major/android/uikit2/selection/KitRadioButton;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v3, 0x3

    aput-object v4, v6, v3

    .line 115
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 121
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 123
    :cond_0
    sget-object v4, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent$DropdropElements2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p1, v5, :cond_1

    .line 127
    iget-object p1, v0, Lo/_handleEOF;->e:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 123
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 126
    :cond_2
    iget-object p1, v0, Lo/_handleEOF;->b:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 125
    :cond_3
    iget-object p1, v0, Lo/_handleEOF;->a:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 124
    :cond_4
    iget-object p1, v0, Lo/_handleEOF;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lo/_handleEOF;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;Lcom/major/android/uikit2/selection/KitRadioButton;)Lkotlin/Unit;
    .locals 0

    .line 1096
    iget-object p0, p0, Lo/_handleEOF;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1097
    sget-object p0, Lo/PropertyBasedCreatorCaseInsensitiveMap;->DropdropElements4:Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;

    sget-object p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Double:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    invoke-static {p0}, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;->e(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;)V

    .line 1098
    sget-object p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Double:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    invoke-direct {p1, p0}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;->b(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;)V

    .line 1099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 12076
    const-class v0, Lo/streamFactory;

    .line 13055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 12076
    check-cast v0, Lo/streamFactory;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 12077
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 8066
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent$CountDownHintDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent$CountDownHintDialog;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8067
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/_handleEOF;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;Lcom/major/android/uikit2/selection/KitRadioButton;)Lkotlin/Unit;
    .locals 0

    .line 7106
    iget-object p0, p0, Lo/_handleEOF;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 7107
    sget-object p0, Lo/PropertyBasedCreatorCaseInsensitiveMap;->DropdropElements4:Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;

    sget-object p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Quadruple:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    invoke-static {p0}, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;->e(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;)V

    .line 7108
    sget-object p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Quadruple:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    invoke-direct {p1, p0}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;->b(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;)V

    .line 7109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 9087
    const-class v0, Lo/PropertyBasedObjectIdGenerator;

    .line 10055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 9087
    check-cast v0, Lo/PropertyBasedObjectIdGenerator;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 9088
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 61
    invoke-static {p1}, Lo/_handleEOF;->bind(Landroid/view/View;)Lo/_handleEOF;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;->c:Lo/_handleEOF;

    if-eqz p2, :cond_4

    .line 64
    iget-object v0, p2, Lo/_handleEOF;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f06005a

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f0818d3

    .line 16022
    invoke-static {p1, v4, v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    .line 16023
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object p1, p2, Lo/_handleEOF;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/PropertyValueRegular;

    invoke-direct {v0, p0}, Lo/PropertyValueRegular;-><init>(Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 69
    sget-object p1, Lo/PropertyBasedCreatorCaseInsensitiveMap;->DropdropElements4:Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;

    invoke-static {}, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;->a()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->getCount()I

    move-result p1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-le p1, v3, :cond_0

    .line 71
    iget-object p1, p2, Lo/_handleEOF;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    goto :goto_1

    .line 73
    :cond_0
    iget-object p1, p2, Lo/_handleEOF;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 74
    iget-object p1, p2, Lo/_handleEOF;->h:Lcom/major/android/uikit2/selection/KitSwitch;

    const-class v5, Lo/streamFactory;

    .line 17055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v5, v4, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 74
    check-cast v5, Lo/streamFactory;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    iget-object p1, p2, Lo/_handleEOF;->h:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v5, Lo/PropertyValueAny;

    invoke-direct {v5}, Lo/PropertyValueAny;-><init>()V

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    :goto_1
    iget-object p1, p2, Lo/_handleEOF;->j:Lcom/major/android/uikit2/selection/KitSwitch;

    const-class v5, Lo/withCoercionConfigDefaults;

    .line 19055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v5, v4, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 80
    check-cast v5, Lo/withCoercionConfigDefaults;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/withCoercionConfigDefaults;->p()Z

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    iget-object p1, p2, Lo/_handleEOF;->j:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v5, Lo/bufferMapProperty;

    invoke-direct {v5}, Lo/bufferMapProperty;-><init>()V

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    iget-object p1, p2, Lo/_handleEOF;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    const-class v5, Lo/PropertyBasedObjectIdGenerator;

    .line 21055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v5, v4, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 85
    check-cast v0, Lo/PropertyBasedObjectIdGenerator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    iget-object p1, p2, Lo/_handleEOF;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/assignParameter;

    invoke-direct {v0}, Lo/assignParameter;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    sget-object p1, Lo/PropertyBasedCreatorCaseInsensitiveMap;->DropdropElements4:Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;

    invoke-static {}, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;->a()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;->b(Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;)V

    .line 90
    iget-object p1, p2, Lo/_handleEOF;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/_findMissing;

    invoke-direct {v0, p2, p0}, Lo/_findMissing;-><init>(Lo/_handleEOF;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 95
    iget-object p1, p2, Lo/_handleEOF;->a:Lcom/major/android/uikit2/selection/KitRadioButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/bufferAnyProperty;

    invoke-direct {v0, p2, p0}, Lo/bufferAnyProperty;-><init>(Lo/_handleEOF;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 100
    iget-object p1, p2, Lo/_handleEOF;->b:Lcom/major/android/uikit2/selection/KitRadioButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/bufferProperty;

    invoke-direct {v0, p2, p0}, Lo/bufferProperty;-><init>(Lo/_handleEOF;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 105
    iget-object p1, p2, Lo/_handleEOF;->e:Lcom/major/android/uikit2/selection/KitRadioButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/hasParameter;

    invoke-direct {v0, p2, p0}, Lo/hasParameter;-><init>(Lo/_handleEOF;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingComponent;->a:I

    return v0
.end method
