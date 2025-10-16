.class public final Lo/setScaning$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setScaning;->b(Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/FeedUIComponentinitViewlambda82inlinedmap221;


# direct methods
.method constructor <init>(Lo/FeedUIComponentinitViewlambda82inlinedmap221;)V
    .locals 0

    iput-object p1, p0, Lo/setScaning$DropdropElements2;->a:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 263
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DemoFundsParentComponent;

    .line 264
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lo/setScaning$DropdropElements2;->a:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    .line 1205
    iget-object v1, v1, Lo/FeedUIComponentinitViewlambda82inlinedmap221;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 263
    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DemoFundsParentComponent;->a(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
