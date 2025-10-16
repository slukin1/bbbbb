.class public abstract Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    .line 184
    new-array v0, v0, [I

    sput-object v0, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->e:[I

    const/16 v1, 0xff

    .line 186
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 189
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 190
    sget-object v2, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->e:[I

    add-int/lit8 v1, v1, -0x30

    aput v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([B)[C
    .locals 12

    .line 142
    array-length v0, p0

    add-int/lit8 v1, v0, 0x7

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x5

    .line 143
    div-int/2addr v1, v2

    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 145
    aget-byte v5, p0, v4

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_0
    if-gtz v6, :cond_1

    if-lt v8, v0, :cond_1

    sub-int/2addr v1, v7

    :goto_1
    if-ltz v1, :cond_0

    .line 170
    aget-char p0, v3, v1

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/2addr v1, v7

    .line 175
    new-array p0, v1, [C

    .line 177
    invoke-static {v3, v4, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([CC)V

    return-object p0

    :cond_1
    if-ge v6, v2, :cond_3

    if-ge v8, v0, :cond_2

    shl-int/lit8 v5, v5, 0x8

    .line 153
    aget-byte v10, p0, v8

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v5, v10

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    rsub-int/lit8 v10, v6, 0x5

    shl-int/2addr v5, v10

    add-int/2addr v6, v10

    :cond_3
    :goto_2
    sub-int/2addr v6, v2

    shr-int v10, v5, v6

    and-int/lit8 v10, v10, 0x1f

    .line 163
    const-string v11, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v3, v9

    add-int/2addr v9, v7

    goto :goto_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1000
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([C)[B
    .locals 10

    .line 195
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x5

    const/16 v1, 0x8

    div-int/2addr v0, v1

    new-array v0, v0, [B

    .line 200
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-char v7, p0, v3

    add-int/lit8 v7, v7, -0x30

    if-ltz v7, :cond_2

    .line 203
    sget-object v8, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->e:[I

    array-length v9, v8

    if-lt v7, v9, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v4, v4, 0x5

    .line 207
    aget v7, v8, v7

    and-int/lit8 v7, v7, 0x1f

    or-int/2addr v4, v7

    add-int/lit8 v7, v5, 0x5

    if-lt v7, v1, :cond_1

    add-int/lit8 v5, v5, -0x3

    shr-int v7, v4, v5

    int-to-byte v7, v7

    .line 212
    aput-byte v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 328
    :try_start_0
    const-string v0, "+"

    const-string v1, "%2B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->c(Ljava/lang/StringBuilder;C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;C)V
    .locals 2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\\u%04x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 304
    :pswitch_0
    const-string p1, "\\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 310
    :pswitch_1
    const-string p1, "\\t"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 298
    :pswitch_2
    const-string p1, "\\b"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 320
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 295
    :cond_1
    const-string p1, "\\\\"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 313
    :cond_2
    const-string p1, "\\/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 292
    :cond_3
    const-string p1, "\\\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 307
    :cond_4
    const-string p1, "\\r"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 301
    :cond_5
    const-string p1, "\\f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d([B)Ljava/lang/String;
    .locals 1

    .line 3000
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    .line 5000
    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([C)Ljava/lang/String;
    .locals 4

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7283
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p0, v2

    .line 7284
    invoke-static {v0, v3}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->c(Ljava/lang/StringBuilder;C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6271
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6273
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v0, v3}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->c(Ljava/lang/StringBuilder;C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
