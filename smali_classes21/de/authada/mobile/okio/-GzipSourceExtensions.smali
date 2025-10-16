.class public final Lde/authada/mobile/okio/-GzipSourceExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\"\u0014\u0010\r\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010"
    }
    d2 = {
        "",
        "p0",
        "",
        "getBit",
        "(II)Z",
        "Lde/authada/mobile/okio/Source;",
        "Lde/authada/mobile/okio/GzipSource;",
        "gzip",
        "(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/GzipSource;",
        "FCOMMENT",
        "I",
        "FEXTRA",
        "FHCRC",
        "FNAME",
        "",
        "SECTION_BODY",
        "B",
        "SECTION_DONE",
        "SECTION_HEADER",
        "SECTION_TRAILER"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FCOMMENT:I = 0x4

.field private static final FEXTRA:I = 0x2

.field private static final FHCRC:I = 0x1

.field private static final FNAME:I = 0x3

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# direct methods
.method private static final getBit(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final gzip(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/GzipSource;
    .locals 1

    .line 221
    new-instance v0, Lde/authada/mobile/okio/GzipSource;

    invoke-direct {v0, p0}, Lde/authada/mobile/okio/GzipSource;-><init>(Lde/authada/mobile/okio/Source;)V

    return-object v0
.end method
