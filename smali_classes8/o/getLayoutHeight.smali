.class public final Lo/getLayoutHeight;
.super Lo/getFlexDirection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0011\u001a\u00020\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R,\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00048\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getLayoutHeight;",
        "Lo/getFlexDirection;",
        "Lo/setAlignContent;",
        "p0",
        "",
        "Lo/setAspectRatio;",
        "Lo/setAlignSelf;",
        "p1",
        "<init>",
        "(Lo/setAlignContent;Ljava/util/Map;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "a",
        "Lo/setAlignContent;",
        "e",
        "()Lo/setAlignContent;",
        "d",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/setAlignContent;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/setAspectRatio;",
            "Lo/setAlignSelf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setAlignContent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAlignContent;",
            "Ljava/util/Map<",
            "Lo/setAspectRatio;",
            "Lo/setAlignSelf<",
            "*>;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lo/getFlexDirection;-><init>(Lo/setAlignContent;Ljava/util/Map;)V

    .line 17
    iput-object p1, p0, Lo/getLayoutHeight;->a:Lo/setAlignContent;

    .line 18
    iput-object p2, p0, Lo/getLayoutHeight;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/setAspectRatio;",
            "Lo/setAlignSelf<",
            "*>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/getLayoutHeight;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lo/setAlignContent;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/getLayoutHeight;->a:Lo/setAlignContent;

    return-object v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lo/getFlexDirection;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lo/getFlexDirection;->e(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
