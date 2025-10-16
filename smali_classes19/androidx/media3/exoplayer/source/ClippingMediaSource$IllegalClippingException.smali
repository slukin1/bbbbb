.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalClippingException"
.end annotation


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal clipping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1087
    const-string v1, "unknown"

    goto :goto_0

    .line 1085
    :cond_0
    const-string v1, "start exceeds end"

    goto :goto_0

    .line 1083
    :cond_1
    const-string v1, "not seekable to start"

    goto :goto_0

    .line 1081
    :cond_2
    const-string v1, "invalid period count"

    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    iput p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;->reason:I

    return-void
.end method
