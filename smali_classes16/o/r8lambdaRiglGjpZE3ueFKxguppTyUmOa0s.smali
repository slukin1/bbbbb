.class public final synthetic Lo/r8lambdaRiglGjpZE3ueFKxguppTyUmOa0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/accessgetSession;

.field private synthetic b:Lo/PageLcpMonitorImplonResponse1;

.field private synthetic d:Lo/PageLcpMonitorImplonResponse1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/PageLcpMonitorImplonResponse1;Lo/accessgetSession;Lo/PageLcpMonitorImplonResponse1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaRiglGjpZE3ueFKxguppTyUmOa0s;->b:Lo/PageLcpMonitorImplonResponse1;

    iput-object p2, p0, Lo/r8lambdaRiglGjpZE3ueFKxguppTyUmOa0s;->a:Lo/accessgetSession;

    iput-object p3, p0, Lo/r8lambdaRiglGjpZE3ueFKxguppTyUmOa0s;->d:Lo/PageLcpMonitorImplonResponse1;

    iput-object p4, p0, Lo/r8lambdaRiglGjpZE3ueFKxguppTyUmOa0s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/r8lambdaRiglGjpZE3ueFKxguppTyUmOa0s;->b:Lo/PageLcpMonitorImplonResponse1;

    iget-object v1, p0, Lo/r8lambdaRiglGjpZE3ueFKxguppTyUmOa0s;->a:Lo/accessgetSession;

    iget-object v2, p0, Lo/r8lambdaRiglGjpZE3ueFKxguppTyUmOa0s;->d:Lo/PageLcpMonitorImplonResponse1;

    iget-object v3, p0, Lo/r8lambdaRiglGjpZE3ueFKxguppTyUmOa0s;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo/accessgetSession;->c(Lo/PageLcpMonitorImplonResponse1;Lo/accessgetSession;Lo/PageLcpMonitorImplonResponse1;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
