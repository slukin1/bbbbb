.class public final synthetic Lo/getProcessingRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/createCaptureBundle;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/createCaptureBundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProcessingRequest;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getProcessingRequest;->d:Lo/createCaptureBundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getProcessingRequest;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/getProcessingRequest;->d:Lo/createCaptureBundle;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, v1, p1}, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;->b(Lo/withAllQuirksDisabled;Lo/createCaptureBundle;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
