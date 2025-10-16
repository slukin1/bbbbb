.class public final Lio/uqudo/sdk/w0;
.super Lio/uqudo/sdk/S2;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public c:Lio/uqudo/sdk/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lio/uqudo/sdk/w0;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/w0;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/uqudo/sdk/S2;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/u8;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0x9

    .line 1
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x20

    .line 2
    invoke-virtual {v1, v2, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v1, v2, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v1, v2, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x40

    .line 5
    invoke-virtual {v1, v2, v3}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v1, v2, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v1, v2, v3}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v1, v2, v3}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v1, v2, v3}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x80

    .line 10
    invoke-virtual {v1, v2, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v1, v2, v3}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v2, v0}, Lio/uqudo/sdk/S2;->a(Lio/uqudo/sdk/u8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    .line 14
    new-instance v0, Lio/uqudo/sdk/t0;

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lio/uqudo/sdk/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lio/uqudo/sdk/w0;->c:Lio/uqudo/sdk/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 19
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DG1File{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/uqudo/sdk/w0;->c:Lio/uqudo/sdk/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
