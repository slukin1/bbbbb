.class public final Lio/uqudo/sdk/E0;
.super Lio/uqudo/sdk/S2;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public c:Lio/uqudo/sdk/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lio/uqudo/sdk/E0;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/E0;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/uqudo/sdk/S2;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/u8;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/uqudo/sdk/S2;->a:[B

    .line 2
    array-length v0, v0

    const/16 v1, 0x1770

    const/16 v2, 0x7d0

    if-ne v0, v1, :cond_0

    const/16 v0, 0xfa0

    .line 3
    new-array v0, v0, [B

    .line 4
    iget-object v1, p1, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    .line 5
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 6
    new-array v1, v2, [B

    .line 7
    iget-object v2, p1, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    new-instance v2, Lio/uqudo/sdk/C0;

    invoke-direct {v2, v0, v1}, Lio/uqudo/sdk/C0;-><init>([B[B)V

    iput-object v2, p0, Lio/uqudo/sdk/E0;->c:Lio/uqudo/sdk/C0;

    goto :goto_0

    .line 10
    :cond_0
    new-array v0, v2, [B

    .line 11
    iget-object v1, p1, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 13
    new-instance v1, Lio/uqudo/sdk/C0;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2, v0}, Lio/uqudo/sdk/C0;-><init>([B[B)V

    iput-object v1, p0, Lio/uqudo/sdk/E0;->c:Lio/uqudo/sdk/C0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DG3File{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/uqudo/sdk/E0;->c:Lio/uqudo/sdk/C0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
