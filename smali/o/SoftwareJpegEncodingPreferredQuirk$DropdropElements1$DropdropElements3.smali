.class public final Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SurfaceProcessingQuirkCC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field private final synthetic c:Lo/SurfaceProcessingQuirkCC;

.field final synthetic d:Lo/SurfaceProcessingQuirkCC;

.field final synthetic e:Lo/SoftwareJpegEncodingPreferredQuirk;


# direct methods
.method public constructor <init>(Lo/SurfaceProcessingQuirkCC;Lo/SoftwareJpegEncodingPreferredQuirk;ILo/SurfaceProcessingQuirkCC;)V
    .locals 0

    iput-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;->e:Lo/SoftwareJpegEncodingPreferredQuirk;

    iput p3, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;->a:I

    iput-object p4, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;->d:Lo/SurfaceProcessingQuirkCC;

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;->c:Lo/SurfaceProcessingQuirkCC;

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;->c:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;->c:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->s()I

    move-result v0

    return v0
.end method

.method public final v()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;->c:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->v()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 947
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;->e:Lo/SoftwareJpegEncodingPreferredQuirk;

    iget v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;->a:I

    .line 1510
    iput v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->i:I

    .line 948
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;->d:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->w()V

    .line 949
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;->e:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 2510
    iget v1, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->i:I

    .line 949
    invoke-virtual {v0, v1}, Lo/SoftwareJpegEncodingPreferredQuirk;->a(I)V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;->c:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->x()I

    move-result v0

    return v0
.end method
