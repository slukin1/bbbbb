.class public final synthetic Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault21;->e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault21;->e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->a(ILjava/lang/String;)V

    return-void
.end method
