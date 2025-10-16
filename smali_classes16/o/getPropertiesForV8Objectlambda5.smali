.class public final synthetic Lo/getPropertiesForV8Objectlambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/PageLcpMonitorImplonResponse1;

.field private synthetic b:Lo/accessgetSession;


# direct methods
.method public synthetic constructor <init>(Lo/PageLcpMonitorImplonResponse1;Lo/accessgetSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPropertiesForV8Objectlambda5;->a:Lo/PageLcpMonitorImplonResponse1;

    iput-object p2, p0, Lo/getPropertiesForV8Objectlambda5;->b:Lo/accessgetSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPropertiesForV8Objectlambda5;->a:Lo/PageLcpMonitorImplonResponse1;

    iget-object v1, p0, Lo/getPropertiesForV8Objectlambda5;->b:Lo/accessgetSession;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    invoke-static {v0, v1, p1, p2}, Lo/accessgetSession;->j(Lo/PageLcpMonitorImplonResponse1;Lo/accessgetSession;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
