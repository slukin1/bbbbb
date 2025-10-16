.class public final synthetic Lo/getSplitStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSplitStrategy;->b:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSplitStrategy;->b:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Landroid/view/View;)V

    return-void
.end method
