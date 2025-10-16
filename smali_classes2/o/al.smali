.class public final synthetic Lo/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lo/handleAction;


# direct methods
.method public synthetic constructor <init>(Lo/handleAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/al;->b:Lo/handleAction;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/al;->b:Lo/handleAction;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p1}, Lo/handleAction;->e(Lo/handleAction;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
