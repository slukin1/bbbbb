.class public final synthetic Lo/containsId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic c:Lo/IntegerFormatter1;


# direct methods
.method public synthetic constructor <init>(Lo/IntegerFormatter1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/containsId;->c:Lo/IntegerFormatter1;

    iput-object p2, p0, Lo/containsId;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/containsId;->c:Lo/IntegerFormatter1;

    iget-object v1, p0, Lo/containsId;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/IntegerFormatter1;->c(Lo/IntegerFormatter1;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
