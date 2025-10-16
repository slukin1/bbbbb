.class public final synthetic Lo/FinanceFundsEyeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/ClickHideImeLinearLayout;

.field private synthetic d:Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;Landroid/view/View;Lo/ClickHideImeLinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceFundsEyeView;->d:Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;

    iput-object p2, p0, Lo/FinanceFundsEyeView;->e:Landroid/view/View;

    iput-object p3, p0, Lo/FinanceFundsEyeView;->a:Lo/ClickHideImeLinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FinanceFundsEyeView;->d:Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;

    iget-object v1, p0, Lo/FinanceFundsEyeView;->e:Landroid/view/View;

    iget-object v2, p0, Lo/FinanceFundsEyeView;->a:Lo/ClickHideImeLinearLayout;

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;->d(Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;Landroid/view/View;Lo/ClickHideImeLinearLayout;)V

    return-void
.end method
