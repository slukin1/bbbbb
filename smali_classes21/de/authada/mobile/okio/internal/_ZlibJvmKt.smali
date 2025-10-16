.class public final Lde/authada/mobile/okio/internal/_ZlibJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a?\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u001a\u0010\n\u001a\u00020\u00008\u0001X\u0081D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r*\u000c\u0008\u0000\u0010\u000f\"\u00020\u000e2\u00020\u000e"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "datePartsToEpochMillis",
        "(IIIIII)J",
        "DEFAULT_COMPRESSION",
        "I",
        "getDEFAULT_COMPRESSION",
        "()I",
        "Ljava/util/zip/CRC32;",
        "e"
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
.field private static final DEFAULT_COMPRESSION:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final datePartsToEpochMillis(IIIIII)J
    .locals 8

    .line 34
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v2, p1, -0x1

    move-object v0, v7

    move v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 36
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 37
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getDEFAULT_COMPRESSION()I
    .locals 1

    .line 22
    sget v0, Lde/authada/mobile/okio/internal/_ZlibJvmKt;->DEFAULT_COMPRESSION:I

    return v0
.end method
