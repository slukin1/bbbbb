.class public final Lio/uqudo/sdk/G0;
.super Lio/uqudo/sdk/V0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public c:Lio/uqudo/sdk/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    sput-object v0, Lio/uqudo/sdk/G0;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/G0;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/uqudo/sdk/V0;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/u8;)V
    .locals 3

    const v0, 0xa40a

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/V0;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xe40b

    .line 2
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/V0;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lio/uqudo/sdk/F0;

    invoke-direct {v2, v0, v1}, Lio/uqudo/sdk/F0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lio/uqudo/sdk/G0;->c:Lio/uqudo/sdk/F0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DG4File{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/uqudo/sdk/G0;->c:Lio/uqudo/sdk/F0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
