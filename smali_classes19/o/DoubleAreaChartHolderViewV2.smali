.class public final synthetic Lo/DoubleAreaChartHolderViewV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DoubleAreaChartHolderViewV2;->a:Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DoubleAreaChartHolderViewV2;->a:Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;

    invoke-static {v0, p1}, Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;->a(Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;Landroid/view/View;)V

    return-void
.end method
