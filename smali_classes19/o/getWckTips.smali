.class public final synthetic Lo/getWckTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWckTips;->b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWckTips;->b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;

    check-cast p1, Lo/hasFaceOcrTips$DropdropElements3;

    check-cast p2, Lo/getInspectorModules;

    invoke-static {v0, p1, p2}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Lo/hasFaceOcrTips$DropdropElements3;Lo/getInspectorModules;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
