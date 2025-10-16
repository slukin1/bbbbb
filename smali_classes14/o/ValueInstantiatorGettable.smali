.class public final synthetic Lo/ValueInstantiatorGettable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;

.field private synthetic d:Lo/getDelegateType;


# direct methods
.method public synthetic constructor <init>(Lo/getDelegateType;Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ValueInstantiatorGettable;->d:Lo/getDelegateType;

    iput-object p2, p0, Lo/ValueInstantiatorGettable;->b:Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ValueInstantiatorGettable;->d:Lo/getDelegateType;

    iget-object v1, p0, Lo/ValueInstantiatorGettable;->b:Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/getDelegateType;->e(Lo/getDelegateType;Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
