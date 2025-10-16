.class public final synthetic Lo/SettleAmountDetailCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/AccumulatorScenario;


# direct methods
.method public synthetic constructor <init>(Lo/AccumulatorScenario;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SettleAmountDetailCreator;->e:Lo/AccumulatorScenario;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SettleAmountDetailCreator;->e:Lo/AccumulatorScenario;

    invoke-static {v0}, Lo/AccumulatorScenario;->k(Lo/AccumulatorScenario;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
