.class public final synthetic Lo/setThreadPriorityEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/InitializerTimeTrackerprint1;


# direct methods
.method public synthetic constructor <init>(Lo/InitializerTimeTrackerprint1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThreadPriorityEnable;->b:Lo/InitializerTimeTrackerprint1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setThreadPriorityEnable;->b:Lo/InitializerTimeTrackerprint1;

    invoke-static {v0}, Lo/InitializerTimeTrackerprint1;->a(Lo/InitializerTimeTrackerprint1;)V

    return-void
.end method
