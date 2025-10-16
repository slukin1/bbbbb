.class public final Lo/ZslRingBuffer$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/activateExternalTexture$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ZslRingBuffer;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ZslRingBuffer$DropdropElements4;",
        "Lo/activateExternalTexture$DropdropElements1;",
        "",
        "j_",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/ZslRingBuffer;


# direct methods
.method constructor <init>(Lo/ZslRingBuffer;)V
    .locals 0

    iput-object p1, p0, Lo/ZslRingBuffer$DropdropElements4;->e:Lo/ZslRingBuffer;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()V
    .locals 3

    .line 183
    iget-object v0, p0, Lo/ZslRingBuffer$DropdropElements4;->e:Lo/ZslRingBuffer;

    invoke-static {v0}, Lo/ZslRingBuffer;->d(Lo/ZslRingBuffer;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lo/ZslRingBuffer$DropdropElements4;->e:Lo/ZslRingBuffer;

    move-object v1, v0

    check-cast v1, Lo/getExif;

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v1

    check-cast v1, Lo/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, v1}, Lo/ZslRingBuffer;->a_(Lo/IncorrectJpegMetadataQuirk;)V

    :cond_0
    return-void
.end method
