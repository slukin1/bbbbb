.class public final synthetic Lo/shouldDowngrade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;

.field private synthetic e:Lo/getMethodTimingTelemetryEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/getMethodTimingTelemetryEnabled;Ljava/lang/String;Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldDowngrade;->e:Lo/getMethodTimingTelemetryEnabled;

    iput-object p2, p0, Lo/shouldDowngrade;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/shouldDowngrade;->d:Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/shouldDowngrade;->d:Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1275
    invoke-interface {p1, v0}, Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
