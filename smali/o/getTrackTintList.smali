.class public final Lo/getTrackTintList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static final d:Lo/getTrackDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTrackDrawable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1487
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lo/getTrackTintList;->a:[Ljava/lang/Object;

    .line 1489
    new-instance v1, Lo/getTextOff;

    invoke-direct {v1, v0}, Lo/getTextOff;-><init>(I)V

    check-cast v1, Lo/getTrackDrawable;

    sput-object v1, Lo/getTrackTintList;->d:Lo/getTrackDrawable;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lo/getTrackDrawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lo/getTrackDrawable<",
            "TE;>;"
        }
    .end annotation

    .line 9520
    new-instance v0, Lo/getTextOff;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/getTextOff;-><init>(I)V

    .line 9550
    invoke-virtual {v0, p0}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 1498
    check-cast v0, Lo/getTrackDrawable;

    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/getTrackTintList;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lo/getTextOff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lo/getTextOff<",
            "TE;>;"
        }
    .end annotation

    .line 1527
    new-instance v0, Lo/getTextOff;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTextOff;-><init>(I)V

    .line 1552
    invoke-virtual {v0, p0}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 1554
    invoke-virtual {v0, p1}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lo/getTextOff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lo/getTextOff<",
            "TE;>;"
        }
    .end annotation

    .line 1520
    new-instance v0, Lo/getTextOff;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/getTextOff;-><init>(I)V

    .line 1550
    invoke-virtual {v0, p0}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final e()Lo/getTrackDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getTrackDrawable<",
            "TE;>;"
        }
    .end annotation

    .line 1492
    sget-object v0, Lo/getTrackTintList;->d:Lo/getTrackDrawable;

    return-object v0
.end method

.method public static final synthetic e(Ljava/util/List;I)V
    .locals 2

    .line 3463
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    .line 3466
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds. The list has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elements."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3030
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic e(Ljava/util/List;II)V
    .locals 1

    .line 5472
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 5482
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "toIndex ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7030
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5479
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fromIndex ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than 0."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6030
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5475
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Indices are out of order. fromIndex ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than toIndex ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5052
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
