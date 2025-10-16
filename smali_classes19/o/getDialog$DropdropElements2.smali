.class public final Lo/getDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/getDialog$DropdropElements2;->c:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Lo/getDialog$DropdropElements2;->b:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 2

    .line 50
    iget-object v0, p0, Lo/getDialog$DropdropElements2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lo/getDialog$DropdropElements2;->b:I

    if-ne v0, v1, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 51
    :cond_0
    iget-object v0, p0, Lo/getDialog$DropdropElements2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int p2, v0

    .line 52
    iget p3, p0, Lo/getDialog$DropdropElements2;->b:I

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p2

    .line 53
    iget-object p3, p0, Lo/getDialog$DropdropElements2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    iget-object p2, p0, Lo/getDialog$DropdropElements2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 57
    sget-object v0, Lo/getTy;->a:Lo/getTy;

    return-object v0
.end method
