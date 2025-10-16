.class public final Lo/onCaptureSessionStart;
.super Lo/isValid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isValid<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p2, v0}, Lo/isValid;-><init>(II)V

    iput-object p1, p0, Lo/onCaptureSessionStart;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1026
    invoke-virtual {p0}, Lo/isValid;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/isValid;->d(I)V

    .line 41
    iget-object v0, p0, Lo/onCaptureSessionStart;->c:Ljava/lang/Object;

    return-object v0

    .line 1027
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2031
    invoke-virtual {p0}, Lo/isValid;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/isValid;->d(I)V

    .line 47
    iget-object v0, p0, Lo/onCaptureSessionStart;->c:Ljava/lang/Object;

    return-object v0

    .line 2032
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
