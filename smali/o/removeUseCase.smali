.class public final synthetic Lo/removeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeUseCase;->e:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lo/removeUseCase;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/removeUseCase;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/removeUseCase;->e:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lo/removeUseCase;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/removeUseCase;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/onChanged;

    .line 2064
    new-instance p1, Lo/setUseCaseAttached;

    invoke-direct {p1, v2}, Lo/setUseCaseAttached;-><init>(Lo/withAllQuirksDisabled;)V

    .line 2065
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2084
    new-instance v1, Lo/getAttachedBuilder$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lo/getAttachedBuilder$DropdropElements4;-><init>(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    check-cast v1, Lo/fromError;

    return-object v1
.end method
