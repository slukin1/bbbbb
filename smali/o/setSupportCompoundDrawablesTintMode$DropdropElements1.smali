.class final Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportCompoundDrawablesTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:J

.field final c:Ljava/nio/ByteBuffer;

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;II)V
    .locals 2

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 290
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 291
    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 297
    iput p3, p0, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->d:I

    .line 298
    iput p4, p0, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->e:I

    .line 299
    iput-object p1, p0, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->c:Ljava/nio/ByteBuffer;

    .line 300
    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->a:J

    return-void

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Byte buffer size is not match with packet info: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
