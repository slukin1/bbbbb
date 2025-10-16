.class public final synthetic Lo/getDepositCryptoDailyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDepositCryptoDailyLimit;->a:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDepositCryptoDailyLimit;->a:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    check-cast p1, Lo/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->d(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Lo/AlphaCexTokenDynamicMgs;)V

    return-void
.end method
