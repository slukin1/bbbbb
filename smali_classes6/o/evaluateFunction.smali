.class public final synthetic Lo/evaluateFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/IL;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/IL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/evaluateFunction;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/evaluateFunction;->c:Lo/IL;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/evaluateFunction;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/evaluateFunction;->c:Lo/IL;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, v1, p1}, Lo/IL;->d(Landroidx/lifecycle/LifecycleOwner;Lo/IL;Lo/setEndIconContentDescription;)V

    return-void
.end method
