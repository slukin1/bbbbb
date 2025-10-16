.class public final Lo/newOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/newOutput;",
        "",
        "<init>",
        "()V",
        "Ljava/security/PublicKey;",
        "c",
        "()Ljava/security/PublicKey;",
        "",
        "p0",
        "",
        "d",
        "([B)Ljava/lang/String;",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final INSTANCE:Lo/newOutput;

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static e:[B = null

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:[S = null

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    invoke-static {}, Lo/newOutput;->a()V

    new-instance v0, Lo/newOutput;

    invoke-direct {v0}, Lo/newOutput;-><init>()V

    sput-object v0, Lo/newOutput;->INSTANCE:Lo/newOutput;

    sget v0, Lo/newOutput;->g:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newOutput;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(B)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/newOutput;->i:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOutput;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "%02x"

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget v1, Lo/newOutput;->i:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOutput;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static a()V
    .locals 1

    const v0, 0x7195f32a

    .line 65352
    sput v0, Lo/newOutput;->c:I

    const v0, 0x6e900f33

    sput v0, Lo/newOutput;->a:I

    const v0, -0x6a522843

    sput v0, Lo/newOutput;->b:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newOutput;->e:[B

    return-void

    :array_0
    .array-data 1
        -0x38t
        0xet
        -0x53t
    .end array-data
.end method

.method public static synthetic b(B)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/newOutput;->j:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOutput;->i:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/newOutput;->a(B)Ljava/lang/CharSequence;

    move-result-object p0

    sget v1, Lo/newOutput;->i:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOutput;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final c()Ljava/security/PublicKey;
    .locals 11

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 24
    invoke-static {}, Lo/newOutput;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 25
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/16 v1, 0x30

    .line 26
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v4, 0x4c22769

    add-int v5, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, -0x38

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const v1, -0x1f05fc2e

    cmp-long v4, v7, v9

    add-int/lit8 v4, v4, 0x46

    int-to-byte v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v8, v1, v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x62

    int-to-short v9, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/newOutput;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    check-cast v3, Ljava/security/spec/KeySpec;

    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    sget v2, Lo/newOutput;->i:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newOutput;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/newOutput;->j:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOutput;->i:I

    rem-int/2addr v1, v0

    .line 38
    sget-object v1, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->j()Lcom/aquarius/AquariusMode;

    move-result-object v1

    sget-object v2, Lcom/aquarius/AquariusMode;->Dev:Lcom/aquarius/AquariusMode;

    if-ne v1, v2, :cond_0

    .line 41
    sget v1, Lo/newOutput;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOutput;->i:I

    rem-int/2addr v1, v0

    .line 39
    const-string v0, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAsrk5y8ChmTEYOfdDeFDfUyg26YISiaKIC1PK2D43a1XP8/TelFNYRxX2eJpbW/kD6GOUn28SegAWJ99MS+f7JRmxLIAildAJl0GbkzY59+eCD7pQzh/UMI8D7Rm79Y7IHrdB7BXUTfU/wAxd1JNpUdla5FEfej74CfGroQdEVTWjvf32avTocs82FE0jzKWZVg3JFRX17vcRjZoP/l+RiNMEX2gW1ekRfy4GHhUPcmj6u46UN9ZzP6FWwKsaLikUHwWAuJhHfNsfgN/qExtayeho/l3A39QNHdyC2IBLYy8Wh7SCbqRyDm6lrrF0xdKf4bIXeL0qj5pppWw5c/L+rZ+h2QAhe2ySfdIlxKnrlD2csUemfTZHTROcqK4p9E9l2oyNO6eNJfrsaOzQ38vs7MHMlWKX3cyLL9JVykx+D44/RspfRf5KFvII6JIsy+B7mdNckmXdy9vWrPjJ8mZt/nGawfHzStRJfdStNKtA5hAVURwbh7biL7iurCZgHOkN2XjAidYwzBstne3eDFI8ygZYvrtLMHtBx7AeHhuT4hiLOi0jxW6hB0CwtBY/Ir9KfTN6xdSf3rSg4QDF+2m842nVF+tQflmMtT49T/woYOX+6q8v3Y2gJgqDReS1kpgm5gTRK+IOfSceTOAoLeK5FxDcKcx42TIDdSLbPRDB8PECAwEAAQ=="

    return-object v0

    .line 41
    :cond_0
    sget v1, Lo/newOutput;->i:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOutput;->j:I

    rem-int/2addr v1, v0

    const-string v0, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAobm0QutZufhysWWAhMeXX7/85UyYEDAdzueX/F6Q1I8fXSDKSgnUEOhbBbUswZ8qNv9MFiRZZ3W0VNXKFdopmYBs2NS7UKRcvyW5/cqOVFLOrggaVdtLn5ZDH5eejF2t5J6HnxrINLiLyQXIJ17q0CGtubqASLGov/f/rHQIVfWxIGU96vBOBhPMTATimPO2z/aO0Hp1Uu4qrL8gq7Hz/1eg92e27P4I1Mb0OQzW1WFg/OBu1wPsLkjnhSTmODFH610qN4VVbQW0OHilgCgVUquhL7/qvHQYMtgVL8NTOjMSlbSyE6ofZC+qn15KVtha5uavQXIUKaaac7z9Ru37f/dy7nCOCAz4X9YCkll5HVVwREAnq9AMwaAPx3qdUYZxObGGnGQd4Av08ncuOAsnEKLNnz243Z+L3fy5ZI60ImfcWutQysCeAIu+vH+YFWzlqgqIcXMqnDxCok7kycLn+ub0i/h/bRrm4IKvRkNbpUI4Cwj1R1GQAwTzwGA8rwH3C5Tmr5JqGLb5joPyCSGpuLXIpiRJe3Bb5hcLxnXJiug582lDhOjglJpN4ldLzC4PdBL1fs2W1f67nlcHCzGhi10H2x2ZUG6S0KO5P/NHt87rfFmjHuqwVmogz5x0REwQTYCzegPpuIvHkB7IolSL47CfsfvhEI1vPfXBtmQEo6ECAwEAAQ=="

    if-eqz v1, :cond_1

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method private static k(IIBIS[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/newOutput;->a:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    .line 223
    sget v4, Lo/newOutput;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/newOutput;->$10:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 221
    sget v3, Lo/newOutput;->$11:I

    add-int/lit8 v9, v3, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/newOutput;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_1

    .line 174
    sget-object v9, Lo/newOutput;->e:[B

    const/16 v10, 0x5c

    div-int/2addr v10, v7

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_1
    sget-object v9, Lo/newOutput;->e:[B

    if-eqz v9, :cond_3

    :goto_1
    add-int/lit8 v10, v3, 0x5d

    .line 235
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/newOutput;->$10:I

    rem-int/2addr v10, v0

    .line 174
    array-length v10, v9

    new-array v11, v10, [B

    add-int/lit8 v3, v3, 0x5

    .line 221
    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/newOutput;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_2

    .line 235
    sget v12, Lo/newOutput;->$10:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/newOutput;->$11:I

    rem-int/2addr v12, v0

    .line 174
    aget-byte v12, v9, v3

    int-to-long v14, v12

    xor-long/2addr v14, v5

    long-to-int v12, v14

    int-to-byte v12, v12

    aput-byte v12, v11, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v13, 0x1d

    .line 221
    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/newOutput;->$10:I

    rem-int/2addr v13, v0

    goto :goto_2

    :cond_2
    move-object v9, v11

    :cond_3
    if-eqz v9, :cond_5

    .line 223
    sget v3, Lo/newOutput;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/newOutput;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 175
    sget-object v3, Lo/newOutput;->e:[B

    sget v9, Lo/newOutput;->c:I

    int-to-long v9, v9

    rem-long/2addr v9, v5

    long-to-int v10, v9

    rem-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    sub-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/newOutput;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    shr-int/2addr v3, v10

    goto :goto_3

    :cond_4
    sget-object v3, Lo/newOutput;->e:[B

    sget v9, Lo/newOutput;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/newOutput;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    :goto_3
    int-to-byte v3, v3

    goto :goto_4

    .line 182
    :cond_5
    sget-object v3, Lo/newOutput;->h:[S

    sget v9, Lo/newOutput;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/newOutput;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_6
    :goto_4
    if-lez v3, :cond_d

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/newOutput;->c:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lo/newOutput;->b:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int v4, p0, v4

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lo/newOutput;->e:[B

    if-eqz v4, :cond_8

    .line 223
    sget v9, Lo/newOutput;->$10:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/newOutput;->$11:I

    rem-int/2addr v9, v0

    .line 218
    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_7

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    move-object v4, v10

    :cond_8
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 219
    :goto_6
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_7
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v9, v3, :cond_d

    .line 175
    sget v9, Lo/newOutput;->$10:I

    add-int/lit8 v10, v9, 0x1

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/newOutput;->$11:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_c

    xor-int/lit8 v10, v4, 0x1

    if-eq v10, v8, :cond_b

    add-int/lit8 v9, v9, 0x47

    .line 235
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/newOutput;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_a

    .line 222
    sget-object v9, Lo/newOutput;->e:[B

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 223
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    mul-int v9, v9, p4

    int-to-byte v9, v9

    xor-int v9, v9, p2

    rem-int/2addr v10, v9

    goto :goto_8

    .line 222
    :cond_a
    sget-object v9, Lo/newOutput;->e:[B

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 223
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-byte v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    :goto_8
    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_9

    .line 226
    :cond_b
    sget-object v9, Lo/newOutput;->h:[S

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-short v9, v10

    .line 227
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-short v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_9
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v9, v8

    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method public final d([B)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 30
    invoke-direct {p0}, Lo/newOutput;->c()Ljava/security/PublicKey;

    move-result-object v1

    .line 31
    const-string v2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 32
    check-cast v1, Ljava/security/Key;

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 34
    const-string p1, ""

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/fromHex;

    invoke-direct {v10}, Lo/fromHex;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/newOutput;->j:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOutput;->i:I

    rem-int/2addr v1, v0

    return-object p1
.end method
