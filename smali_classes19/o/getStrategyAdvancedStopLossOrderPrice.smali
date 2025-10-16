.class public final synthetic Lo/getStrategyAdvancedStopLossOrderPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

.field private synthetic e:Lcom/finance/spot/framework/widget/SpotBBOCoverView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/SpotBBOCoverView;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStrategyAdvancedStopLossOrderPrice;->e:Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    iput-object p2, p0, Lo/getStrategyAdvancedStopLossOrderPrice;->a:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getStrategyAdvancedStopLossOrderPrice;->e:Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    iget-object v1, p0, Lo/getStrategyAdvancedStopLossOrderPrice;->a:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->b(Lcom/finance/spot/framework/widget/SpotBBOCoverView;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
