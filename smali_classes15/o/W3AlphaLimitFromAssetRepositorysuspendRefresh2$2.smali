.class final Lo/W3AlphaLimitFromAssetRepositorysuspendRefresh2$2;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitFromAssetRepositorysuspendRefresh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 656
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 676
    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public final write(I)V
    .locals 0

    return-void
.end method

.method public final write([B)V
    .locals 0

    return-void
.end method

.method public final write([BII)V
    .locals 1

    add-int/2addr p3, p2

    .line 671
    array-length p1, p1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    if-gt p3, p1, :cond_0

    return-void

    .line 3446
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, p3, p1}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
