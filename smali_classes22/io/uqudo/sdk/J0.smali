.class public final Lio/uqudo/sdk/J0;
.super Lio/uqudo/sdk/S2;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public c:Lio/uqudo/sdk/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lio/uqudo/sdk/J0;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/J0;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/uqudo/sdk/S2;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/u8;)V
    .locals 12

    const/16 v0, 0x40

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x24

    .line 2
    new-array v1, v1, [B

    .line 3
    iget-object v2, p1, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    .line 4
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v1, 0x5

    .line 5
    new-array v1, v1, [B

    .line 6
    iget-object v2, p1, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    .line 7
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p0, p1, v2}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, p1, v2}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x3e

    .line 11
    invoke-virtual {p0, p1, v2}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x80

    .line 12
    invoke-virtual {p0, p1, v2}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {p0, p1, v2}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 16
    new-array v0, v1, [B

    .line 17
    iget-object v1, p1, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 19
    new-instance v0, Lio/uqudo/sdk/H0;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lio/uqudo/sdk/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lio/uqudo/sdk/J0;->c:Lio/uqudo/sdk/H0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DG5File{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/uqudo/sdk/J0;->c:Lio/uqudo/sdk/H0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
