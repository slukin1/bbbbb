.class public final synthetic Lo/getContentIsResizeImageViewdelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# instance fields
.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentIsResizeImageViewdelegate;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getContentIsResizeImageViewdelegate;->e:Lo/withAllQuirksDisabled;

    invoke-static {v0, p1, p2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lo/withAllQuirksDisabled;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
