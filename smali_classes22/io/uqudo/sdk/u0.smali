.class public final Lio/uqudo/sdk/u0;
.super Lio/uqudo/sdk/V0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public c:Lio/uqudo/sdk/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    sput-object v0, Lio/uqudo/sdk/u0;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/u0;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/uqudo/sdk/V0;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/u8;)V
    .locals 7

    const/16 v0, 0x2100

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lio/uqudo/sdk/V0;->b(Lio/uqudo/sdk/u8;I)[B

    move-result-object v0

    invoke-static {v0}, Lnet/sf/scuba/util/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const/16 v0, 0x4101

    .line 4
    invoke-static {p1, v0}, Lio/uqudo/sdk/V0;->b(Lio/uqudo/sdk/u8;I)[B

    move-result-object v0

    invoke-static {v0}, Lnet/sf/scuba/util/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x4102

    .line 5
    invoke-static {p1, v0}, Lio/uqudo/sdk/V0;->b(Lio/uqudo/sdk/u8;I)[B

    move-result-object v0

    invoke-static {v0}, Lnet/sf/scuba/util/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    const v0, 0xa103

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/V0;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0xe104

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/V0;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v0, Lio/uqudo/sdk/r0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/uqudo/sdk/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lio/uqudo/sdk/u0;->c:Lio/uqudo/sdk/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 11
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DG1File{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/uqudo/sdk/u0;->c:Lio/uqudo/sdk/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
