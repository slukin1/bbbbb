.class public final synthetic Lo/NestmsetFrontDisplayLevelStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/NestmsetFlowDefine;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetFlowDefine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetFrontDisplayLevelStatusBytes;->a:Lo/NestmsetFlowDefine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetFrontDisplayLevelStatusBytes;->a:Lo/NestmsetFlowDefine;

    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {v0, p1, p2}, Lo/NestmsetFlowDefine;->a(Lo/NestmsetFlowDefine;Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;Lo/setIndexBytes;)Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;

    move-result-object p1

    return-object p1
.end method
