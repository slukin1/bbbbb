.class public final synthetic Lo/DualInvestmentAutoCompoundDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/AccumulatorScenario;


# direct methods
.method public synthetic constructor <init>(Lo/AccumulatorScenario;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentAutoCompoundDetailActivity;->a:Lo/AccumulatorScenario;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DualInvestmentAutoCompoundDetailActivity;->a:Lo/AccumulatorScenario;

    invoke-static {v0}, Lo/AccumulatorScenario;->h(Lo/AccumulatorScenario;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
