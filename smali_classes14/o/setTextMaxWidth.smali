.class public Lo/setTextMaxWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JU\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJG\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u001f\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010#J/\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010$J\u000f\u0010\u0019\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010%J\u000f\u0010\u001f\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010%J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010%J-\u0010\u0019\u001a\u00020\u0015*\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010&R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010)R\u0014\u0010\u0016\u001a\u00020*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010+"
    }
    d2 = {
        "Lo/setTextMaxWidth;",
        "",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "Lo/SafeConfigBean;",
        "p1",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;)V",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/widget/TextView;",
        "p2",
        "p3",
        "p4",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p5",
        "",
        "p6",
        "Landroidx/fragment/app/FragmentManager;",
        "p7",
        "",
        "p8",
        "",
        "a",
        "(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "d",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/view/View;",
        "(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Lo/FinanceThousandsSpiltEditText;",
        "e",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/FinanceThousandsSpiltEditText;",
        "b",
        "(Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;",
        "(Landroid/os/Bundle;)Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;",
        "(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;)V",
        "()Ljava/lang/String;",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/SafeConfigBean;",
        "Lo/Runtime;",
        "Lo/Runtime;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lo/SafeConfigBean;

.field public c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final d:Lo/Runtime;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/setTextMaxWidth;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 50
    iput-object p2, p0, Lo/setTextMaxWidth;->b:Lo/SafeConfigBean;

    .line 52
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/setTextMaxWidth;->d:Lo/Runtime;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 50
    const-class p2, Lo/setOnTextSizeChangeListener;

    .line 27055
    sget-object p3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 50
    check-cast p2, Lo/SafeConfigBean;

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/setTextMaxWidth;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;)V

    return-void
.end method

.method public static synthetic a(Lo/setTextMaxWidth;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 18109
    check-cast p5, Landroid/view/View;

    const-string v0, "stop_profit_loss"

    .line 19252
    const-string v1, "oop"

    invoke-direct {p0, p5, v1, v0, p1}, Lo/setTextMaxWidth;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20194
    const-string p1, "TAB_TPSL"

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setTextMaxWidth;->b(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;)V

    .line 18111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 12

    move-object v6, p0

    move-object v0, p1

    move-object v2, p2

    move-object v1, p3

    move-object/from16 v4, p4

    .line 97
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 99
    sget-object v3, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const v0, 0x7f152fd9

    .line 100
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v0, Lo/getShouldResetCurrentItemEverytime;

    move-object/from16 v5, p6

    invoke-direct {v0, p0, v5, v4}, Lo/getShouldResetCurrentItemEverytime;-><init>(Lo/setTextMaxWidth;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    invoke-static {v7, v8, v9, v0, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    move-object/from16 v5, p6

    .line 106
    sget-object v3, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f152fdb

    .line 107
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v11, Lo/KitDropDown;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lo/KitDropDown;-><init>(Lo/setTextMaxWidth;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;)V

    invoke-static {v7, v8, v9, v11, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 114
    :cond_1
    sget-object v3, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f152fd8

    .line 115
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v11, Lo/setShouldResetCurrentItemEverytime;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lo/setShouldResetCurrentItemEverytime;-><init>(Lo/setTextMaxWidth;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v7, v8, v9, v11, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 121
    :cond_2
    sget-object v3, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v1, 0x7f152fda

    .line 122
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v1, Lo/FinanceBizContentTourInsideFragment;

    invoke-direct {v1, p0, p1, v4}, Lo/FinanceBizContentTourInsideFragment;-><init>(Lo/setTextMaxWidth;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    invoke-static {v7, v8, v9, v1, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 128
    :cond_3
    sget-object v3, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    .line 130
    iget-object v1, v6, Lo/setTextMaxWidth;->d:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    invoke-static {v1}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v1

    .line 29054
    iget-object v1, v1, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_4

    const/4 v11, 0x1

    :cond_4
    const v1, 0x7f153040

    .line 131
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v11, :cond_5

    const v3, 0x7f06004e

    goto :goto_0

    :cond_5
    const v3, 0x7f060074

    :goto_0
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v11, :cond_6

    const v3, 0x7f06004d

    goto :goto_1

    :cond_6
    const v3, 0x7f060067

    :goto_1
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-nez v11, :cond_7

    .line 135
    new-instance v1, Lo/setCurrentUnitTextItemIndex;

    invoke-direct {v1, p0, p1, v4}, Lo/setCurrentUnitTextItemIndex;-><init>(Lo/setTextMaxWidth;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    invoke-static {v7, v8, v9, v1, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void

    .line 142
    :cond_8
    sget-object v3, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->POSITION_SWITCH:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 144
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 145
    :goto_2
    iget-object v1, v6, Lo/setTextMaxWidth;->b:Lo/SafeConfigBean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/SafeConfigBean;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v11, 0x8

    .line 268
    :goto_4
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1530e2

    .line 147
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v11, Lo/setOnSelectUnitTextClickListenerdefault;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lo/setOnSelectUnitTextClickListenerdefault;-><init>(Lo/setTextMaxWidth;Landroid/widget/TextView;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)V

    invoke-static {v7, v8, v9, v11, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_c
    const v0, 0x7f15303c

    .line 154
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v11, Lo/CombinedEditText;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lo/CombinedEditText;-><init>(Lo/setTextMaxWidth;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v7, v8, v9, v11, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final b(Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 181
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    const-string v3, "close_position"

    .line 30252
    const-string v4, "oop"

    move-object/from16 v5, p4

    invoke-direct {v0, v2, v4, v3, v5}, Lo/setTextMaxWidth;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffffff

    const/16 v30, 0x0

    .line 183
    invoke-static/range {v1 .. v30}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "KEY_EXTRA"

    move-object/from16 v3, v31

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    invoke-static {v1}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->a(Lcom/binance/data/beans/Symbol;)I

    move-result v1

    const-string v2, "DEFAULT_TICK_SIZE"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    invoke-virtual {v0, v3}, Lo/setTextMaxWidth;->b(Landroid/os/Bundle;)Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/setTextMaxWidth;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 26156
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setTextMaxWidth;->b(Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setTextMaxWidth;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    .line 5124
    iget-object v1, v0, Lo/setTextMaxWidth;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0, v1}, Lo/setTextMaxWidth;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/FinanceThousandsSpiltEditText;

    move-result-object v9

    .line 6205
    iget-object v0, v9, Lo/FinanceThousandsSpiltEditText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    .line 6200
    const-string v1, "oop"

    const-string v3, "close_position_quickmarket"

    .line 7075
    const-string v4, "um"

    const-string v5, "um_trading"

    invoke-static {v4, v5, v1, v3, v0}, Lo/resolveDocumentProvider;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6208
    invoke-static {v9, v2, v8}, Lo/FinanceThousandsSpiltEditText;->a(Lo/FinanceThousandsSpiltEditText;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6213
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v11

    .line 6214
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v13

    .line 6215
    sget-object v12, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v0, 0x0

    .line 8075
    invoke-static {v2, v0}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v0

    .line 6216
    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v14

    .line 6217
    sget-object v21, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 9075
    invoke-static/range {p2 .. p2}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v15

    .line 11463
    iget-object v0, v9, Lo/FinanceThousandsSpiltEditText;->b:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10457
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    goto :goto_0

    .line 10459
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    :goto_0
    move-object/from16 v17, v0

    .line 6221
    sget-object v23, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->ADVANCED:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 6222
    invoke-virtual {v9}, Lo/FinanceThousandsSpiltEditText;->d()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    move-result-object v24

    .line 6223
    iget-object v0, v9, Lo/FinanceThousandsSpiltEditText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v28

    .line 6212
    new-instance v5, Lo/DOMStorageStorageId;

    move-object v10, v5

    const-string v16, "100"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3dcb80

    const/16 v34, 0x0

    invoke-direct/range {v10 .. v34}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6225
    invoke-static/range {v0 .. v7}, Lo/FinanceThousandsSpiltEditText;->a(Lo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;ILjava/lang/Object;)Lo/setOnTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 6226
    invoke-virtual {v9, v8, v1}, Lo/FinanceThousandsSpiltEditText;->a(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;

    move-result-object v1

    check-cast v1, Lo/NestmclearUrl;

    check-cast v0, Lo/NestmclearDevice;

    instance-of v2, v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v8

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 12015
    :goto_1
    invoke-interface {v1, v0, v2, v3}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 5125
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/setTextMaxWidth;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1117
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setTextMaxWidth;->b(Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setTextMaxWidth;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 21102
    iget-object p0, p0, Lo/setTextMaxWidth;->d:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p0

    .line 22231
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 22232
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v4

    .line 22233
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v2

    .line 22234
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    move-object v5, p2

    .line 22235
    invoke-virtual {p0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeAssembleDeltaInfo;

    if-eqz p0, :cond_4

    .line 23014
    iget-object p0, p0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 22235
    check-cast p0, Ljava/lang/Iterable;

    .line 22271
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 22272
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 22235
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22272
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22273
    :cond_3
    check-cast p2, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_5

    .line 22237
    check-cast p2, Ljava/lang/Iterable;

    .line 22274
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 22238
    invoke-static {p2}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object p2

    invoke-static {p2}, Lo/getBarCode;->d(Lo/isLatamRail;)Ljava/lang/String;

    move-result-object p2

    .line 24157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p2

    add-double/2addr v0, p2

    goto :goto_2

    .line 25247
    :cond_5
    sget-object p0, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->DropdropElements3:Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;

    invoke-static/range {v0 .. v5}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;->a(DILjava/lang/String;ZLjava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 22243
    const-string p2, "AdjustLeverageDialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21103
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 253
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    move-object v13, p0

    .line 263
    iget-object v1, v13, Lo/setTextMaxWidth;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v11

    .line 253
    const-string v5, "um"

    const-string v6, "um_trading"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x200

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lo/setTextMaxWidth;Landroid/widget/TextView;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p3

    .line 3174
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "switch"

    .line 4252
    const-string v3, "oop"

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v3, v2, v5}, Lo/setTextMaxWidth;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffffff

    const/16 v29, 0x0

    .line 3176
    invoke-static/range {v0 .. v29}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    .line 3177
    sget-object v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->DropdropElements2:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements2;

    const-string v1, "UM"

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements2;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 2150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/setTextMaxWidth;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13136
    iget-object v2, v0, Lo/setTextMaxWidth;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0, v2}, Lo/setTextMaxWidth;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/FinanceThousandsSpiltEditText;

    move-result-object v0

    .line 14296
    iget-object v2, v0, Lo/FinanceThousandsSpiltEditText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v2}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v2

    .line 14291
    const-string v3, "oop"

    const-string v4, "close_position_reverse"

    .line 15075
    const-string v5, "um"

    const-string v6, "um_trading"

    invoke-static {v5, v6, v3, v4, v2}, Lo/resolveDocumentProvider;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14298
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14468
    new-instance v2, Lo/FinanceThousandsSpiltEditText$component4;

    invoke-direct {v2, v1}, Lo/FinanceThousandsSpiltEditText$component4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 14480
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/FinanceThousandsSpiltEditText$copy;

    invoke-direct {v4, v2}, Lo/FinanceThousandsSpiltEditText$copy;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 14481
    const-class v3, Lo/setTitleClickable;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/FinanceThousandsSpiltEditText$component3;

    invoke-direct {v4, v2}, Lo/FinanceThousandsSpiltEditText$component3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/FinanceThousandsSpiltEditText$getLastAccess;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lo/FinanceThousandsSpiltEditText$getLastAccess;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lo/FinanceThousandsSpiltEditText$hashCode;

    invoke-direct {v6, v1, v2}, Lo/FinanceThousandsSpiltEditText$hashCode;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 14302
    invoke-static {v2}, Lo/FinanceThousandsSpiltEditText;->a(Lkotlin/Lazy;)Lo/setTitleClickable;

    move-result-object v2

    .line 16026
    iget-object v2, v2, Lo/setTitleClickable;->d:Lo/MeasurePassDelegateremeasure12;

    .line 14302
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    sget-object v3, Lcom/finance/futures/common/feature/position/utils/PositionExtendedFunction;->REVERSE_POSITION:Lcom/finance/futures/common/feature/position/utils/PositionExtendedFunction;

    .line 17075
    invoke-static {v2, v3}, Lo/resolveDocumentProvider;->a(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;Lcom/finance/futures/common/feature/position/utils/PositionExtendedFunction;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffffff

    const/16 v32, 0x0

    move-object/from16 v3, p2

    .line 14304
    invoke-static/range {v3 .. v32}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 14306
    sget-object v4, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->DropdropElements1:Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements1;

    new-instance v4, Lo/setSupportHint;

    invoke-direct {v4, v3, v2, v0, v1}, Lo/setSupportHint;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;)V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lkotlin/jvm/functions/Function0;)Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;

    move-result-object v0

    .line 14311
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 14313
    :cond_0
    invoke-static {v0, v1, v3, v2}, Lo/FinanceThousandsSpiltEditText;->c(Lo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)V

    .line 13137
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 226
    const-class v0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 54
    iget-object v0, v8, Lo/setTextMaxWidth;->b:Lo/SafeConfigBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SafeConfigBean;->t()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 55
    :cond_1
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 56
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 57
    move-object v1, p4

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 58
    move-object/from16 v1, p5

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v10, :cond_4

    const/4 v0, 0x1

    if-eq v10, v0, :cond_3

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    const/4 v0, 0x3

    if-ne v10, v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 74
    invoke-direct/range {v0 .. v7}, Lo/setTextMaxWidth;->a(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 70
    invoke-direct/range {v0 .. v7}, Lo/setTextMaxWidth;->a(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 66
    invoke-direct/range {v0 .. v7}, Lo/setTextMaxWidth;->a(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 62
    invoke-direct/range {v0 .. v7}, Lo/setTextMaxWidth;->a(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b(Landroid/os/Bundle;)Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;
    .locals 1

    .line 190
    sget-object v0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->DropdropElements4:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements4;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements4;->a(Landroid/os/Bundle;)Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 222
    const-class v0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTpslFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v1, "KEY_EXTRA"

    move-object v2, p2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p2

    invoke-static {p2}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->a(Lcom/binance/data/beans/Symbol;)I

    move-result p2

    const-string v1, "DEFAULT_TICK_SIZE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    const-string p2, "BOOL_DUAL_POSITION_SIDE"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    const-string p2, "KEY_FRAGMENT_NAME_TPSL"

    invoke-virtual {p0}, Lo/setTextMaxWidth;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string p2, "KEY_FRAGMENT_NAME_POSITION_TPSL"

    invoke-virtual {p0}, Lo/setTextMaxWidth;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lo/setTextMaxWidth;->a()Ljava/lang/String;

    move-result-object p2

    .line 270
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "null"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 209
    const-string p2, "KEY_FRAGMENT_NAME_TRAILING_STOP"

    invoke-virtual {p0}, Lo/setTextMaxWidth;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    const-string p2, "KEY_DEFAULT_SELECTED_TAB"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string p1, "BUSINESS_TYPE"

    const-string p2, "UM"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object p1, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->DropdropElements2:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DropdropElements2;

    invoke-static {v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DropdropElements2;->a(Landroid/os/Bundle;)Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/view/View;
    .locals 5

    .line 81
    iget-object v0, p0, Lo/setTextMaxWidth;->b:Lo/SafeConfigBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SafeConfigBean;->t()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 82
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    sget-object v4, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    return-object v3

    .line 88
    :cond_2
    check-cast p4, Landroid/view/View;

    return-object p4

    .line 87
    :cond_3
    check-cast p3, Landroid/view/View;

    return-object p3

    .line 86
    :cond_4
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 85
    :cond_5
    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-object v3
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 218
    const-class v0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/FinanceThousandsSpiltEditText;
    .locals 1

    .line 163
    new-instance v0, Lo/FinanceThousandsSpiltEditText;

    invoke-direct {v0, p1}, Lo/FinanceThousandsSpiltEditText;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0
.end method
