.class public final synthetic Lo/setOnSelectionChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setupDoubleTap;

.field private synthetic e:Lo/setMinEms;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;Lo/setupDoubleTap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnSelectionChangeListener;->e:Lo/setMinEms;

    iput-object p2, p0, Lo/setOnSelectionChangeListener;->a:Lo/setupDoubleTap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setOnSelectionChangeListener;->e:Lo/setMinEms;

    iget-object v1, p0, Lo/setOnSelectionChangeListener;->a:Lo/setupDoubleTap;

    check-cast p1, Lcom/market/dashboard/constants/PeriodType;

    .line 2264
    sget-object v2, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    .line 2267
    invoke-virtual {p1}, Lcom/market/dashboard/constants/PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v2

    .line 2264
    const-string v3, "spot"

    const-string v4, "money_flow"

    invoke-static {v3, v4, v2}, Lo/ComputationException;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3135
    iget-object v0, v0, Lo/setMinEms;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ListsTransformingSequentialList;

    .line 4422
    iget-object v1, v1, Lo/setupDoubleTap;->f:Ljava/lang/String;

    .line 2269
    invoke-virtual {v0, v1, p1}, Lo/ListsTransformingSequentialList;->c(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;)V

    .line 2270
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
