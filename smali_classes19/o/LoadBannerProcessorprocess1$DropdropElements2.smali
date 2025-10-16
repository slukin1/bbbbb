.class final Lo/LoadBannerProcessorprocess1$DropdropElements2;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoadBannerProcessorprocess1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/LoadBannerProcessorprocess1$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method final a([BI)V
    .locals 3

    .line 65352
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .line 0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1000
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
