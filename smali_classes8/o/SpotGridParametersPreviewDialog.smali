.class public final Lo/SpotGridParametersPreviewDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/ByteArrayOutputStream;

.field private final c:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lo/SpotGridParametersPreviewDialog;->b:Ljava/io/ByteArrayOutputStream;

    .line 32
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lo/SpotGridParametersPreviewDialog;->c:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B
    .locals 3

    .line 43
    iget-object v0, p0, Lo/SpotGridParametersPreviewDialog;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 45
    :try_start_0
    iget-object v0, p0, Lo/SpotGridParametersPreviewDialog;->c:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 1061
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1062
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 46
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 47
    :goto_0
    :try_start_1
    iget-object v2, p0, Lo/SpotGridParametersPreviewDialog;->c:Ljava/io/DataOutputStream;

    .line 2061
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2062
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 48
    iget-object v0, p0, Lo/SpotGridParametersPreviewDialog;->c:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 49
    iget-object v0, p0, Lo/SpotGridParametersPreviewDialog;->c:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 50
    iget-object v0, p0, Lo/SpotGridParametersPreviewDialog;->c:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    iget-object p1, p0, Lo/SpotGridParametersPreviewDialog;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 52
    iget-object p1, p0, Lo/SpotGridParametersPreviewDialog;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
