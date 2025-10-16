.class public final Lo/GLUtils3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/ResolutionSelectorAllowedResolutionMode;

.field private final c:Lo/MutatePriority;

.field private final d:Lo/IncorrectJpegMetadataQuirk;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/ResolutionSelectorAllowedResolutionMode;ILo/MutatePriority;Lo/IncorrectJpegMetadataQuirk;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lo/GLUtils3;->a:Lo/ResolutionSelectorAllowedResolutionMode;

    .line 222
    iput p2, p0, Lo/GLUtils3;->e:I

    .line 223
    iput-object p3, p0, Lo/GLUtils3;->c:Lo/MutatePriority;

    .line 224
    iput-object p4, p0, Lo/GLUtils3;->d:Lo/IncorrectJpegMetadataQuirk;

    return-void
.end method


# virtual methods
.method public final a()Lo/MutatePriority;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/GLUtils3;->c:Lo/MutatePriority;

    return-object v0
.end method

.method public final b()Lo/IncorrectJpegMetadataQuirk;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/GLUtils3;->d:Lo/IncorrectJpegMetadataQuirk;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 222
    iget v0, p0, Lo/GLUtils3;->e:I

    return v0
.end method

.method public final d()Lo/ResolutionSelectorAllowedResolutionMode;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/GLUtils3;->a:Lo/ResolutionSelectorAllowedResolutionMode;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/GLUtils3;->a:Lo/ResolutionSelectorAllowedResolutionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v1, p0, Lo/GLUtils3;->e:I

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p0, Lo/GLUtils3;->c:Lo/MutatePriority;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Lo/GLUtils3;->d:Lo/IncorrectJpegMetadataQuirk;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
