.class public final synthetic Lo/getMethodInvocationTelemetryEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;


# instance fields
.field private synthetic b:Lo/getMethodTimingTelemetryEnabled;

.field private synthetic c:Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getMethodTimingTelemetryEnabled;Ljava/lang/String;Ljava/lang/String;Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMethodInvocationTelemetryEnabled;->b:Lo/getMethodTimingTelemetryEnabled;

    iput-object p2, p0, Lo/getMethodInvocationTelemetryEnabled;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getMethodInvocationTelemetryEnabled;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/getMethodInvocationTelemetryEnabled;->c:Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/getMethodInvocationTelemetryEnabled;->c:Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1229
    invoke-interface {p1, v0}, Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
