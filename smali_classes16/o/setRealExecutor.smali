.class public final synthetic Lo/setRealExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/InitializerTimeTrackerprint1;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/InitializerTimeTrackerprint1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRealExecutor;->a:Lo/InitializerTimeTrackerprint1;

    iput-object p2, p0, Lo/setRealExecutor;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setRealExecutor;->a:Lo/InitializerTimeTrackerprint1;

    iget-object v1, p0, Lo/setRealExecutor;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lo/InitializerTimeTrackerprint1;->a(Lo/InitializerTimeTrackerprint1;Landroid/view/View;)V

    return-void
.end method
