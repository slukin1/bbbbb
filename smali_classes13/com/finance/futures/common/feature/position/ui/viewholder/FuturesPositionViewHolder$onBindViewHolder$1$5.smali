.class public final Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/defaultInspectorModulesProvider;


# direct methods
.method constructor <init>(Lo/defaultInspectorModulesProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$5;->a:Lo/defaultInspectorModulesProvider;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$5;->a:Lo/defaultInspectorModulesProvider;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DemoFundsParentComponent;

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DemoFundsParentComponent;->a(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
