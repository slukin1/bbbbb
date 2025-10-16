.class public final Lo/MediaActionSoundCompatBaseImpl$DropdropElements2$DropdropElements3;
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJ)J
    .locals 2

    .line 1001
    invoke-static {p1, p2, p3, p4}, Lo/load;->b(JJ)F

    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    .line 162
    invoke-static {p1, p2}, Lo/isJpegFormats;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
