.class public final synthetic Lo/getClientApiFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClientApiFeatures;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getClientApiFeatures;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/getClientApiFeatures;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/getClientApiFeatures;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lo/getMethodTimingTelemetryEnabled;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
