.class public final synthetic Lo/setPropertyText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPropertyText;->a:Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPropertyText;->a:Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;->d(Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
