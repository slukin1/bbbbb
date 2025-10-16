.class public final Lo/onCaptureSessionEnd;
.super Lo/isValid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isValid<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/setParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setParameters<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p3, p4}, Lo/isValid;-><init>(II)V

    .line 9
    iput-object p2, p0, Lo/onCaptureSessionEnd;->d:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p2, p4, -0x20

    .line 17
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p3

    .line 18
    new-instance p4, Lo/setParameters;

    invoke-direct {p4, p1, p3, p2, p5}, Lo/setParameters;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lo/onCaptureSessionEnd;->c:Lo/setParameters;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2026
    invoke-virtual {p0}, Lo/isValid;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lo/onCaptureSessionEnd;->c:Lo/setParameters;

    invoke-virtual {v0}, Lo/isValid;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/isValid;->d(I)V

    .line 25
    iget-object v0, p0, Lo/onCaptureSessionEnd;->c:Lo/setParameters;

    invoke-virtual {v0}, Lo/isValid;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/onCaptureSessionEnd;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lo/isValid;->d(I)V

    iget-object v2, p0, Lo/onCaptureSessionEnd;->c:Lo/setParameters;

    invoke-virtual {v2}, Lo/isValid;->c()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 2027
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3031
    invoke-virtual {p0}, Lo/isValid;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v0

    iget-object v1, p0, Lo/onCaptureSessionEnd;->c:Lo/setParameters;

    invoke-virtual {v1}, Lo/isValid;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lo/onCaptureSessionEnd;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/isValid;->d(I)V

    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    iget-object v2, p0, Lo/onCaptureSessionEnd;->c:Lo/setParameters;

    invoke-virtual {v2}, Lo/isValid;->c()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/isValid;->d(I)V

    .line 36
    iget-object v0, p0, Lo/onCaptureSessionEnd;->c:Lo/setParameters;

    invoke-virtual {v0}, Lo/setParameters;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3032
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
