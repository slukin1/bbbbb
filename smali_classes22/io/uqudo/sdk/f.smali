.class public final Lio/uqudo/sdk/f;
.super Lio/uqudo/sdk/S2;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public c:Lio/uqudo/sdk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lio/uqudo/sdk/f;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/f;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/uqudo/sdk/S2;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/u8;)V
    .locals 4

    const/16 v0, 0x1c

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [B

    .line 3
    iget-object v2, p1, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    .line 4
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Lio/uqudo/sdk/d;

    invoke-direct {v3, v0, v2, v1}, Lio/uqudo/sdk/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lio/uqudo/sdk/f;->c:Lio/uqudo/sdk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 10
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APP2DG2File{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/uqudo/sdk/f;->c:Lio/uqudo/sdk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
