.class public final synthetic Lo/createDebuggableV8Runtime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/accessgetSession;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createDebuggableV8Runtime;->b:Lo/accessgetSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createDebuggableV8Runtime;->b:Lo/accessgetSession;

    check-cast p1, Lo/LcpMonitorFrameLayoutrenderListeners2;

    invoke-static {v0, p1}, Lo/accessgetSession;->d(Lo/accessgetSession;Lo/LcpMonitorFrameLayoutrenderListeners2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
