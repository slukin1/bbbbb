.class public final synthetic Lo/CmTradeAnalysisDateFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CmTradeAnalysisDateFilterDialog;->d:I

    iput-object p2, p0, Lo/CmTradeAnalysisDateFilterDialog;->a:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lo/CmTradeAnalysisDateFilterDialog;->d:I

    iget-object v1, p0, Lo/CmTradeAnalysisDateFilterDialog;->a:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->a(ILcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    return-void
.end method
