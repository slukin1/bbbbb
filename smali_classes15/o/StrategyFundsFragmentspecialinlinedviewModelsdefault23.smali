.class public final synthetic Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;

.field public final synthetic d:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault23;->d:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;

    iput-object p2, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault23;->b:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault23;->d:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault23;->b:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;

    iget v1, v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->b:I

    invoke-virtual {v0, v1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->c(I)V

    return-void
.end method
