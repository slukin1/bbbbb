.class final Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;
.super Ljava/io/ByteArrayInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ErasableByteStream"
.end annotation


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public final erase()V
    .locals 2

    .line 65353
    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method
