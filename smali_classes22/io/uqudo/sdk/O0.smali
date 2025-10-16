.class public final Lio/uqudo/sdk/O0;
.super Lio/uqudo/sdk/S2;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public c:Lio/uqudo/sdk/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lio/uqudo/sdk/O0;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/O0;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/uqudo/sdk/S2;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/u8;)V
    .locals 10

    const/16 v0, 0x40

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc5

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x18a

    .line 5
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    .line 6
    invoke-virtual {p0, p1, v7}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xc4

    .line 9
    new-array v0, v0, [B

    .line 10
    iget-object v1, p1, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    .line 11
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    new-instance v0, Lio/uqudo/sdk/L0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/uqudo/sdk/L0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lio/uqudo/sdk/O0;->c:Lio/uqudo/sdk/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DG6File{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/uqudo/sdk/O0;->c:Lio/uqudo/sdk/L0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
