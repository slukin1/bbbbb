.class public final Lo/MediaActionSoundCompatBaseImpl$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
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

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v2, v1

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p3, v0

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int v2, p3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    shl-long p1, p2, v0

    and-long p3, v1, v3

    or-long/2addr p1, p3

    .line 166
    invoke-static {p1, p2}, Lo/isJpegFormats;->b(J)J

    move-result-wide p1

    return-wide p1

    .line 1001
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/load;->b(JJ)F

    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 173
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    shl-long p1, p2, v0

    and-long p3, v1, v3

    or-long/2addr p1, p3

    .line 171
    invoke-static {p1, p2}, Lo/isJpegFormats;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
