.class public final synthetic Lo/getViewEarnHomeV5ProductEntrancesBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Lo/EarnMainV5Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/EarnMainV5Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewEarnHomeV5ProductEntrancesBinding;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/getViewEarnHomeV5ProductEntrancesBinding;->e:Lo/EarnMainV5Fragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getViewEarnHomeV5ProductEntrancesBinding;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/getViewEarnHomeV5ProductEntrancesBinding;->e:Lo/EarnMainV5Fragment;

    check-cast p1, Lcom/binance/data/beans/KlineChartStyleBean;

    invoke-static {v0, v1, p1}, Lo/EarnMainV5Fragment;->a(Landroidx/lifecycle/LifecycleOwner;Lo/EarnMainV5Fragment;Lcom/binance/data/beans/KlineChartStyleBean;)V

    return-void
.end method
