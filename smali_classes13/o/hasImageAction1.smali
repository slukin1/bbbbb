.class public final Lo/hasImageAction1;
.super Lo/defaultInspectorModulesProvider;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lo/getImageBest;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/view/View$OnClickListener;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 16
    invoke-direct {p0, p3}, Lo/defaultInspectorModulesProvider;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/hasImageAction1;->n:Ljava/lang/String;

    iput-object p2, p0, Lo/hasImageAction1;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/hasImageAction1;->a:Landroidx/fragment/app/Fragment;

    .line 19
    new-instance p1, Lo/FaceSdkVerifyReq1;

    invoke-direct {p1, p0}, Lo/FaceSdkVerifyReq1;-><init>(Lo/hasImageAction1;)V

    iput-object p1, p0, Lo/hasImageAction1;->d:Lkotlin/jvm/functions/Function2;

    .line 27
    new-instance p1, Lo/hasTransId;

    invoke-direct {p1, p0}, Lo/hasTransId;-><init>(Lo/hasImageAction1;)V

    iput-object p1, p0, Lo/hasImageAction1;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance p1, Lo/getImageBest;

    invoke-direct {p1}, Lo/getImageBest;-><init>()V

    iput-object p1, p0, Lo/hasImageAction1;->b:Lo/getImageBest;

    return-void
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z
    .locals 2

    const/4 v0, 0x0

    .line 4083
    invoke-static {v0}, Lo/clearSellSelectors;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v1

    .line 3053
    invoke-interface {v1}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v1

    invoke-interface {v1}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->isCurrentSymbolLeverageMethodEmpty(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5051
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/hasImageAction1;Landroid/view/View;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;
    .locals 3

    .line 7046
    sget-object p1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;

    .line 7047
    iget-object p0, p0, Lo/hasImageAction1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 7048
    const-class p1, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7049
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7050
    const-string v1, "bundle_data"

    move-object v2, p2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7051
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7046
    new-instance v1, Lo/FaceSdkVerifyReqBuilder;

    invoke-direct {v1, p2}, Lo/FaceSdkVerifyReqBuilder;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    invoke-static {p0, p1, v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 6021
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/hasImageAction1;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;
    .locals 2

    .line 1028
    iget-object v0, p0, Lo/hasImageAction1;->b:Lo/getImageBest;

    iget-object v0, p0, Lo/hasImageAction1;->n:Ljava/lang/String;

    iget-object v1, p0, Lo/hasImageAction1;->c:Ljava/lang/String;

    iget-object p0, p0, Lo/hasImageAction1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2068
    invoke-static {p1, v0, v1, p0}, Lo/getImageBest;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 1029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/hasImageAction1;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hasImageAction1;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/hasImageAction1;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 11

    .line 34
    iget-object v7, p0, Lo/hasImageAction1;->b:Lo/getImageBest;

    .line 39
    iget-object v8, p0, Lo/hasImageAction1;->n:Ljava/lang/String;

    .line 40
    iget-object v9, p0, Lo/hasImageAction1;->c:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lo/hasImageAction1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    .line 8018
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8019
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8020
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8021
    sget-object p3, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {p3}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    move-object v1, p1

    move-object v3, p4

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lo/getImageBest;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 8022
    sget-object p1, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lo/getImageBest;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/hasImageAction1;->g:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/hasImageAction1;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnClickListener;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/hasImageAction1;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final h()Landroid/view/View$OnClickListener;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/hasImageAction1;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/hasImageAction1;->o:Z

    return v0
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/hasImageAction1;->m:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
