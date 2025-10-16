.class Lde/authada/org/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/util/JournalingSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TranscriptStream"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/crypto/util/JournalingSecureRandom$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 65352
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method
