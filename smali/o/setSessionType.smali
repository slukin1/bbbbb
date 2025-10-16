.class public final Lo/setSessionType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/getTextOff;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getTextOff<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1431
    iget v0, p0, Lo/getTrackDrawable;->e:I

    if-eqz v0, :cond_2

    .line 2073
    iget v0, p0, Lo/getTrackDrawable;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 3341
    iget v1, p0, Lo/getTrackDrawable;->e:I

    if-lt v0, v1, :cond_1

    .line 3342
    :cond_0
    invoke-virtual {p0, v0}, Lo/getTrackDrawable;->c(I)V

    .line 3344
    :cond_1
    iget-object v1, p0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 70
    invoke-virtual {p0, v0}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    return-object v1

    .line 68
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
