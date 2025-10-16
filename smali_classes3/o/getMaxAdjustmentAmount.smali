.class public final synthetic Lo/getMaxAdjustmentAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/AdjustLtvTrialCalcByLtvCreator;


# direct methods
.method public synthetic constructor <init>(Lo/AdjustLtvTrialCalcByLtvCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxAdjustmentAmount;->b:Lo/AdjustLtvTrialCalcByLtvCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMaxAdjustmentAmount;->b:Lo/AdjustLtvTrialCalcByLtvCreator;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/AdjustLtvTrialCalcByLtvCreator;->d(Lo/AdjustLtvTrialCalcByLtvCreator;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
