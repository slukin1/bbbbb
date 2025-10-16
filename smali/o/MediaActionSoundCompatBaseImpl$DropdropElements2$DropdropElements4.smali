.class public final Lo/MediaActionSoundCompatBaseImpl$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MediaActionSoundCompatBaseImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v2, v1

    .line 2164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p1, v0

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v1, v2

    long-to-int p4, p3

    .line 2168
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    .line 2146
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    shl-long p1, p2, v0

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v1

    or-long/2addr p1, p3

    .line 162
    invoke-static {p1, p2}, Lo/isJpegFormats;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
