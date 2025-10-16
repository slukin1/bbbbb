.class public final synthetic Lo/NestmsetCryptoCurrencyPerTimeMinLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

.field private synthetic b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCryptoCurrencyPerTimeMinLimit;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iput-object p2, p0, Lo/NestmsetCryptoCurrencyPerTimeMinLimit;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetCryptoCurrencyPerTimeMinLimit;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iget-object v1, p0, Lo/NestmsetCryptoCurrencyPerTimeMinLimit;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->a(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Landroid/view/View;)V

    return-void
.end method
