.class public final synthetic Lo/formatJSObjectDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/accessgetSession;

.field private synthetic c:Lo/PageLcpMonitorImplonResponse1;


# direct methods
.method public synthetic constructor <init>(Lo/PageLcpMonitorImplonResponse1;Lo/accessgetSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/formatJSObjectDescription;->c:Lo/PageLcpMonitorImplonResponse1;

    iput-object p2, p0, Lo/formatJSObjectDescription;->b:Lo/accessgetSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/formatJSObjectDescription;->c:Lo/PageLcpMonitorImplonResponse1;

    iget-object v1, p0, Lo/formatJSObjectDescription;->b:Lo/accessgetSession;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    invoke-static {v0, v1, p1, p2}, Lo/accessgetSession;->b(Lo/PageLcpMonitorImplonResponse1;Lo/accessgetSession;Ljava/util/List;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
