.class public final Lio/uqudo/sdk/p0;
.super Lio/uqudo/sdk/V0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public c:Lio/uqudo/sdk/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    sput-object v0, Lio/uqudo/sdk/p0;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/p0;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/uqudo/sdk/V0;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/u8;)V
    .locals 5

    const v0, 0xad2d

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/V0;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d2e

    .line 2
    invoke-static {p1, v1}, Lio/uqudo/sdk/V0;->b(Lio/uqudo/sdk/u8;I)[B

    move-result-object v1

    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4d2f

    .line 3
    invoke-static {p1, v2}, Lio/uqudo/sdk/V0;->b(Lio/uqudo/sdk/u8;I)[B

    move-result-object v2

    invoke-static {v2}, Lnet/sf/scuba/util/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4d30

    .line 4
    invoke-static {p1, v3}, Lio/uqudo/sdk/V0;->b(Lio/uqudo/sdk/u8;I)[B

    move-result-object v3

    invoke-static {v3}, Lnet/sf/scuba/util/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lio/uqudo/sdk/n0;

    invoke-direct {v4, v0, v1, v2, v3}, Lio/uqudo/sdk/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lio/uqudo/sdk/p0;->c:Lio/uqudo/sdk/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DG13File{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/uqudo/sdk/p0;->c:Lio/uqudo/sdk/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
