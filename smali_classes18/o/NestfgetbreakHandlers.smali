.class public final Lo/NestfgetbreakHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestfgetbreakHandlers$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/NestfgetbreakHandlers$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/clearBreakPoint;

.field final d:Lo/NestfgetbreakHandlers$DropdropElements3;

.field public final e:Lo/getStatusViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getStatusViewModel<",
            "Lo/NestfgetbreakHandlers$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/NestfgetbreakHandlers$DropdropElements3;

    invoke-direct {v0, p0}, Lo/NestfgetbreakHandlers$DropdropElements3;-><init>(Lo/NestfgetbreakHandlers;)V

    iput-object v0, p0, Lo/NestfgetbreakHandlers;->d:Lo/NestfgetbreakHandlers$DropdropElements3;

    .line 53
    sget-object v1, Lo/clearBreakPoint;->DropdropElements2:Lo/clearBreakPoint$DropdropElements2;

    invoke-static {}, Lo/clearBreakPoint$DropdropElements2;->d()Lo/clearBreakPoint;

    move-result-object v1

    check-cast v0, Lo/NestmenterBreakLoop;

    .line 1064
    iget-object v2, v1, Lo/NestmsendCompileEvent;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    iput-object v1, p0, Lo/NestfgetbreakHandlers;->b:Lo/clearBreakPoint;

    .line 54
    new-instance v0, Lo/getStatusViewModel;

    invoke-direct {v0}, Lo/getStatusViewModel;-><init>()V

    iput-object v0, p0, Lo/NestfgetbreakHandlers;->e:Lo/getStatusViewModel;

    .line 55
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lo/NestfgetbreakHandlers;->a:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lo/NestfgetbreakHandlers;->b:Lo/clearBreakPoint;

    .line 2037
    iget-object v1, v0, Lo/clearBreakPoint;->b:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 2088
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lo/removeBreakHandler;

    .line 2038
    new-instance v2, Lo/clearBreakPoint$DropdropElements3;

    new-instance v3, Lo/changeBreakPointCondition;

    invoke-direct {v3, v0, p1}, Lo/changeBreakPointCondition;-><init>(Lo/clearBreakPoint;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v2, v3}, Lo/clearBreakPoint$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2041
    invoke-virtual {v1}, Lo/NestmsetOpCode;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4033
    iget-object p1, v0, Lo/clearBreakPoint;->b:Ljava/lang/Class;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
