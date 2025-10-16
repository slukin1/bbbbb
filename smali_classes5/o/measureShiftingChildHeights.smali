.class public final synthetic Lo/measureShiftingChildHeights;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/setMenuGravity;

.field private synthetic c:Lio/reactivex/disposables/DropdropElements1;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/setMenuGravity;Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/measureShiftingChildHeights;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/measureShiftingChildHeights;->b:Lo/setMenuGravity;

    iput-object p3, p0, Lo/measureShiftingChildHeights;->c:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/measureShiftingChildHeights;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/measureShiftingChildHeights;->b:Lo/setMenuGravity;

    iget-object v2, p0, Lo/measureShiftingChildHeights;->c:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, v2}, Lo/setMenuGravity;->b(Landroidx/lifecycle/LifecycleOwner;Lo/setMenuGravity;Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
