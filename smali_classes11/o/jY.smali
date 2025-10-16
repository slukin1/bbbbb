.class public final synthetic Lo/jY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/jQ;

.field private synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lo/jQ;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jY;->d:Lo/jQ;

    iput-object p2, p0, Lo/jY;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lo/jY;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jY;->d:Lo/jQ;

    iget-object v1, p0, Lo/jY;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lo/jY;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/jQ;->a(Lo/jQ;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
