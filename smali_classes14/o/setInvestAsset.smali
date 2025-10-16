.class public final synthetic Lo/setInvestAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/getSharpRatio;


# direct methods
.method public synthetic constructor <init>(Lo/getSharpRatio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInvestAsset;->e:Lo/getSharpRatio;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setInvestAsset;->e:Lo/getSharpRatio;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    invoke-static {v0, p1}, Lo/setLeadPortfolioId;->d(Lo/getSharpRatio;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
