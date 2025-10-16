.class public final synthetic Lo/getSlippageTolerance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getStrategyTPSLOptions;


# direct methods
.method public synthetic constructor <init>(Lo/getStrategyTPSLOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSlippageTolerance;->b:Lo/getStrategyTPSLOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSlippageTolerance;->b:Lo/getStrategyTPSLOptions;

    check-cast p1, Lo/UserGrowthUseCasegetUserTradeStatus2;

    invoke-static {v0, p1}, Lo/getStrategyTPSLOptions;->c(Lo/getStrategyTPSLOptions;Lo/UserGrowthUseCasegetUserTradeStatus2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
