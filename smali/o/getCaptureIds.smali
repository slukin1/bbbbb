.class public final Lo/getCaptureIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/skipBytes;


# instance fields
.field private final d:Lo/ImageOutputConfigRotationValue;


# direct methods
.method public constructor <init>(Lo/ImageOutputConfigRotationValue;)V
    .locals 0

    .line 4970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCaptureIds;->d:Lo/ImageOutputConfigRotationValue;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 4986
    instance-of v0, p1, Lo/getCaptureIds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getCaptureIds;->d:Lo/ImageOutputConfigRotationValue;

    check-cast p1, Lo/getCaptureIds;

    iget-object p1, p1, Lo/getCaptureIds;->d:Lo/ImageOutputConfigRotationValue;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 4983
    iget-object v0, p0, Lo/getCaptureIds;->d:Lo/ImageOutputConfigRotationValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
