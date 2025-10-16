.class public final synthetic Lo/changeBreakPointCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/clearBreakPoint;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/clearBreakPoint;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/changeBreakPointCondition;->a:Lo/clearBreakPoint;

    iput-object p2, p0, Lo/changeBreakPointCondition;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/changeBreakPointCondition;->a:Lo/clearBreakPoint;

    iget-object v1, p0, Lo/changeBreakPointCondition;->d:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/clearBreakPoint;->e(Lo/clearBreakPoint;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
