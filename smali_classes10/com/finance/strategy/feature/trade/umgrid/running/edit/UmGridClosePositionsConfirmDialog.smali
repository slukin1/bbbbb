.class public final Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0015\u0010\u001d\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u001c\u0010\u0013\u001a\u00020\u00168\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "(Z)V",
        "Lo/canUse;",
        "b",
        "Lo/canUse;",
        "c",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "j",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "d",
        "",
        "g",
        "I",
        "e",
        "Z",
        "",
        "Lkotlin/Lazy;",
        "i",
        "cA_",
        "()I",
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
.field public static final DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog$DemoFundsParentComponent;


# instance fields
.field private a:Z

.field private b:Lo/canUse;

.field private final c:Lkotlin/Lazy;

.field private d:I

.field private e:Z

.field private g:I

.field private j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const/16 v0, 0x8

    .line 79
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->g:I

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->e:Z

    .line 81
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->a:Z

    .line 82
    new-instance v0, Lo/CmCostCalculatorCostTrigger;

    invoke-direct {v0, p0}, Lo/CmCostCalculatorCostTrigger;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->c:Lkotlin/Lazy;

    const v0, 0x7f0e1423

    .line 86
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    .line 5161
    iget-boolean v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->a:Z

    iget-boolean v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->e:Z

    if-eq v1, v2, :cond_0

    .line 5162
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5163
    const-string v3, "close_position"

    iget-boolean v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->a:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5164
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5162
    const-string v3, "Confirm"

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7151
    :cond_0
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v1, :cond_2

    .line 6172
    iget-boolean v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "has_position_yes"

    goto :goto_0

    :cond_1
    const-string v1, "has_position_no"

    goto :goto_0

    .line 6174
    :cond_2
    iget-boolean v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "no_position_yes"

    goto :goto_0

    :cond_3
    const-string v1, "no_position_no"

    :goto_0
    move-object v12, v1

    .line 6177
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v2, v1

    const/4 v3, 0x0

    const-string v4, "modify_parameters_close_position"

    const-string v5, "futures_grid"

    const-string v6, "modify_parameters_close_position_confirm"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffdf1

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 6176
    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 8051
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4112
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a(Z)V
    .locals 1

    .line 155
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->a:Z

    .line 156
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/canUse;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/canUse;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;)Ljava/lang/String;
    .locals 1

    .line 2083
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_base_asset"

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

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 1103
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->a(Z)V

    .line 1104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 3107
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->a(Z)V

    .line 3108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 90
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-static {p1}, Lo/canUse;->bind(Landroid/view/View;)Lo/canUse;

    move-result-object p1

    .line 92
    iget-object p2, p1, Lo/canUse;->a:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->N()I

    move-result v0

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 92
    invoke-virtual {p2, v0}, Lcom/finance/framework/widget/scroll/MaxHeightScrollView;->setMaxHeight(I)V

    .line 91
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    .line 94
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "bundle_data"

    if-lt v0, v1, :cond_0

    const-class p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 10000
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 188
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 189
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object p1, p2

    check-cast p1, Landroid/os/Parcelable;

    .line 190
    :goto_1
    move-object p2, p1

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 94
    :cond_2
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 95
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "bundle_tick_size"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->g:I

    .line 96
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "close_position"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->e:Z

    .line 11102
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/canUse;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CmAvblCalculatorflowOfinlinedflatMapLatest1;

    invoke-direct {p2, p0}, Lo/CmAvblCalculatorflowOfinlinedflatMapLatest1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11106
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/canUse;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CmCostCalculatorbuildHedgeWayModeFlowinlinedmap221;

    invoke-direct {p2, p0}, Lo/CmCostCalculatorbuildHedgeWayModeFlowinlinedmap221;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11110
    :cond_6
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/canUse;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CmCostCalculatorbuildHedgeWayModeFlowinlinedcombineIndexed13;

    invoke-direct {p2, p0}, Lo/CmCostCalculatorbuildHedgeWayModeFlowinlinedcombineIndexed13;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 12116
    :cond_7
    iget-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->e:Z

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->a(Z)V

    .line 13151
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_c

    .line 12119
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 12120
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 14142
    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15138
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/math/BigDecimal;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p2

    .line 16036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v3, :cond_8

    const p1, 0x7f15574b

    .line 12123
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const p1, 0x7f15574c

    .line 12125
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 12127
    :goto_4
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/canUse;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 17082
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12131
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v2

    aput-object v5, v6, v3

    aput-object p1, v6, v1

    const v5, 0x7f155719

    .line 12127
    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12134
    :cond_9
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/canUse;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 18082
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12138
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object v5, v4, v3

    aput-object p1, v4, v1

    const p1, 0x7f1557c3

    .line 12134
    invoke-static {p1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12141
    :cond_a
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/canUse;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 12142
    :cond_b
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/canUse;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 12144
    :cond_c
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/canUse;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 12145
    :cond_d
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/canUse;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 12146
    :cond_e
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->b:Lo/canUse;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/canUse;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->d:I

    return v0
.end method
