.class public final synthetic Lo/UmEuSwapComponentfetchAndObserveData22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic b:Lo/getDemoUmHistoryRootFragmentClass;


# direct methods
.method public synthetic constructor <init>(Lo/getDemoUmHistoryRootFragmentClass;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuSwapComponentfetchAndObserveData22;->b:Lo/getDemoUmHistoryRootFragmentClass;

    iput-object p2, p0, Lo/UmEuSwapComponentfetchAndObserveData22;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmEuSwapComponentfetchAndObserveData22;->b:Lo/getDemoUmHistoryRootFragmentClass;

    iget-object v1, p0, Lo/UmEuSwapComponentfetchAndObserveData22;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    invoke-static {v0, v1, p1}, Lo/getDemoUmHistoryRootFragmentClass;->e(Lo/getDemoUmHistoryRootFragmentClass;Landroidx/lifecycle/LifecycleOwner;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
