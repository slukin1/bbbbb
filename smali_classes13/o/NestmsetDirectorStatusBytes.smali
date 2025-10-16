.class public final synthetic Lo/NestmsetDirectorStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetDirectorStatusBytes;->b:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetDirectorStatusBytes;->b:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;->e(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
