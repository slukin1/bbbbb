.class public final synthetic Lo/DefaultPageLcpMonitorImplonResume1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/DefaultPageLcpMonitorImplonDestroy1;


# direct methods
.method public synthetic constructor <init>(Lo/DefaultPageLcpMonitorImplonDestroy1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultPageLcpMonitorImplonResume1;->d:Lo/DefaultPageLcpMonitorImplonDestroy1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DefaultPageLcpMonitorImplonResume1;->d:Lo/DefaultPageLcpMonitorImplonDestroy1;

    check-cast p1, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements4;

    invoke-static {v0, p1}, Lo/DefaultPageLcpMonitorImplonDestroy1;->c(Lo/DefaultPageLcpMonitorImplonDestroy1;Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements4;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
