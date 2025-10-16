.class public final Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;


# instance fields
.field public final d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x18

    ushr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x10

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault5;->d:Ljava/io/ByteArrayOutputStream;

    and-long/2addr p1, v3

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
