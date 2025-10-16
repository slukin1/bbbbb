.class public final Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/createCaptureBundle;

.field final synthetic b:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/createCaptureBundle;)V
    .locals 0

    iput-object p1, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements4;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements4;->a:Lo/createCaptureBundle;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements4;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCaptureStages$DropdropElements4;

    if-eqz v0, :cond_1

    .line 71
    new-instance v1, Lo/getCaptureStages$DropdropElements3;

    invoke-direct {v1, v0}, Lo/getCaptureStages$DropdropElements3;-><init>(Lo/getCaptureStages$DropdropElements4;)V

    .line 72
    iget-object v0, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements4;->a:Lo/createCaptureBundle;

    if-eqz v0, :cond_0

    check-cast v1, Lo/CameraXThreads;

    invoke-interface {v0, v1}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;)Z

    .line 73
    :cond_0
    iget-object v0, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements4;->b:Lo/withAllQuirksDisabled;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
