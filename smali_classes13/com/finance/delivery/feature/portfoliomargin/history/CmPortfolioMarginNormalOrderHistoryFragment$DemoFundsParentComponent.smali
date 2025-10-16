.class public final Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdaadjustWidthAndHeight1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$DemoFundsParentComponent;->b:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 102
    sget-object v0, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    invoke-static {p1}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "ALL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$DemoFundsParentComponent;->b:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;->e(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150029

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
