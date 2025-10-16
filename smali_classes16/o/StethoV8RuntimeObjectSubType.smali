.class public final synthetic Lo/StethoV8RuntimeObjectSubType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/accessgetSession;

.field private synthetic e:Lo/PageLcpMonitorImplonResponse1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/accessgetSession;Lo/PageLcpMonitorImplonResponse1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StethoV8RuntimeObjectSubType;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/StethoV8RuntimeObjectSubType;->d:Lo/accessgetSession;

    iput-object p3, p0, Lo/StethoV8RuntimeObjectSubType;->e:Lo/PageLcpMonitorImplonResponse1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/StethoV8RuntimeObjectSubType;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/StethoV8RuntimeObjectSubType;->d:Lo/accessgetSession;

    iget-object v2, p0, Lo/StethoV8RuntimeObjectSubType;->e:Lo/PageLcpMonitorImplonResponse1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/accessgetSession;->b(Ljava/lang/String;Lo/accessgetSession;Lo/PageLcpMonitorImplonResponse1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
