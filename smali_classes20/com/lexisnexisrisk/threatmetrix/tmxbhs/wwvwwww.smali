.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwww;
.super Ljavax/crypto/CipherInputStream;


# static fields
.field public static n006E006En006En006E:I = 0x1e

.field public static n006En006E006En006E:I = 0x1

.field public static nn006E006E006En006E:I = 0x2

.field public static nnn006E006En006E:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-void
.end method

.method public static n006E006E006E006En006E()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwww;->n006E006En006En006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwww;->n006En006E006En006E:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwww;->nn006E006E006En006E:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwww;->nnn006E006En006E:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v1, -0x17554933

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v3, -0x7d598cd9

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "Wb_\u001f\\TfV_YOaQZXNWN\u0010UHQC>PH?MJ@N\u0003H@J38B{DCAA@?>"

    invoke-static {v3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v3, -0x175549dc

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598ce0

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "}@AHXDEL\\HIP`LMTDn129I"

    invoke-static {v4, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwww;->n006E006En006En006E:I

    const/16 v0, 0x19

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwww;->nnn006E006En006E:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwww;->n006E006En006En006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwww;->n006En006E006En006E:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwww;->nn006E006E006En006E:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x4a

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwww;->n006E006En006En006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598cd4

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v3, -0x28d67ec6

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ee5

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0011\u001e\u001d^\u001e\u0018,\u001e)%\u001d1#..&1*m5*5)&:4-=<4DzB<H3:F\u0002LMMOPQR"

    invoke-static {v4, v0, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v3, 0x15a6cb4

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6c26

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598cdb

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "5Uz\n\u007f^qS\rKx/[\u0006!d{8\u0003\u001c71"

    invoke-static {v5, v1, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwww;->nnn006E006En006E:I

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method
