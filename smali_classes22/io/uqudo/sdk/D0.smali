.class public final Lio/uqudo/sdk/D0;
.super Lio/uqudo/sdk/R2;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public c:Lio/uqudo/sdk/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lio/uqudo/sdk/D0;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/D0;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/uqudo/sdk/R2;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    const v1, 0xe305

    .line 1
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->b(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x4306

    .line 2
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x4307

    .line 3
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->a(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0xa308

    .line 4
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->b(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0xa309

    .line 5
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->b(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0xe30a

    .line 6
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->b(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0xe30b

    .line 7
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->b(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0xe30c

    .line 8
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->b(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0xa30d

    .line 9
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->b(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0xe336

    .line 10
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->b(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0xe30e

    .line 11
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->b(I)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x430f

    .line 12
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->a(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0xa337

    .line 13
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->b(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0xe338

    .line 14
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->b(I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x6312

    .line 15
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/R2;->c(I)[B

    move-result-object v17

    .line 16
    new-instance v1, Lio/uqudo/sdk/B0;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lio/uqudo/sdk/B0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iput-object v1, v0, Lio/uqudo/sdk/D0;->c:Lio/uqudo/sdk/B0;

    return-void
.end method
