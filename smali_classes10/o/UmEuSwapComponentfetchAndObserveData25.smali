.class public final synthetic Lo/UmEuSwapComponentfetchAndObserveData25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lo/UmEuSwapComponentfetchAndObserveData222;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/UmEuSwapComponentfetchAndObserveData222;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuSwapComponentfetchAndObserveData25;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/UmEuSwapComponentfetchAndObserveData25;->e:Lo/UmEuSwapComponentfetchAndObserveData222;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmEuSwapComponentfetchAndObserveData25;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/UmEuSwapComponentfetchAndObserveData25;->e:Lo/UmEuSwapComponentfetchAndObserveData222;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/UmEuSwapComponentfetchAndObserveData222;->e(Landroidx/lifecycle/LifecycleOwner;Lo/UmEuSwapComponentfetchAndObserveData222;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
