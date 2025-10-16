.class public final Lio/uqudo/sdk/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I = 0x0

.field private static c:B = -0x3bt

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/p1;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lio/uqudo/sdk/core/exceptions/ApiException;)I
    .locals 4

    .line 301
    invoke-virtual {p0}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7f155c3f

    const v3, 0x7f155c4d

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "FACE_ZOOM_LIVENESS_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 313
    :sswitch_1
    const-string v1, "SCAN_DOCUMENT_FRONT_BACK_MISMATCH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f155c54

    return p0

    .line 319
    :sswitch_2
    const-string v1, "READ_DOCUMENT_VALIDATION_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 328
    :sswitch_3
    const-string v1, "FACE_ZOOM_LIVENESS_RETRY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f155c40

    return p0

    .line 339
    :sswitch_4
    const-string v1, "SCAN_DOCUMENT_NOT_RECOGNIZED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f155c55

    return p0

    .line 343
    :sswitch_5
    const-string v1, "SESSION_EXPIRED_OR_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f155c59

    return p0

    .line 346
    :sswitch_6
    const-string v1, "FACE_LIVENESS_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 359
    :sswitch_7
    const-string v1, "INVALID_INPUT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f155c44

    return p0

    .line 361
    :sswitch_8
    const-string v1, "READ_DOCUMENT_EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f155c4c

    return p0

    .line 371
    :sswitch_9
    const-string v1, "READ_DOCUMENT_INVALID_SIGNATURE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 379
    :sswitch_a
    const-string v1, "SCAN_DOCUMENT_EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f155c53

    return p0

    .line 384
    :sswitch_b
    const-string v1, "FACE_NO_MATCH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f155c41

    return p0

    .line 398
    :sswitch_c
    const-string v1, "SCAN_DOCUMENT_EDIT_NOT_ENABLED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f155c52

    return p0

    .line 412
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorCode()I

    move-result p0

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_1

    const p0, 0x7f155c5a

    return p0

    :cond_1
    const p0, 0x7f155c50

    return p0

    :cond_2
    const p0, 0x7f155c58

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x759291be -> :sswitch_c
        -0x5ee58ab7 -> :sswitch_b
        -0x5b12e29d -> :sswitch_a
        -0x4a25adab -> :sswitch_9
        -0x461b0096 -> :sswitch_8
        -0x4214bcbe -> :sswitch_7
        -0x31d76729 -> :sswitch_6
        -0x1a10c363 -> :sswitch_5
        -0xa03b17c -> :sswitch_4
        0x3b08196 -> :sswitch_3
        0x230258e8 -> :sswitch_2
        0x37b98bce -> :sswitch_1
        0x5da812ef -> :sswitch_0
    .end sparse-switch
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lio/uqudo/sdk/p1;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/H6;Ljava/lang/Throwable;Z)Lio/uqudo/sdk/q1;
    .locals 8

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 1
    instance-of v1, p2, Lio/uqudo/sdk/core/exceptions/ApiException;

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    .line 206
    sget v1, Lio/uqudo/sdk/p1;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/uqudo/sdk/p1;->e:I

    rem-int/2addr v1, v0

    .line 3
    check-cast p2, Lio/uqudo/sdk/core/exceptions/ApiException;

    .line 4
    invoke-virtual {p2}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorCode()I

    move-result v1

    const/16 v6, 0x190

    if-eq v1, v6, :cond_11

    const/16 p2, 0x191

    if-eq v1, p2, :cond_10

    const/16 p2, 0x193

    if-eq v1, p2, :cond_f

    const/16 p2, 0x198

    if-eq v1, p2, :cond_b

    .line 300
    sget p2, Lio/uqudo/sdk/p1;->e:I

    add-int/lit8 v6, p2, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/uqudo/sdk/p1;->d:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    const/16 v6, 0x31d6

    if-eq v1, v6, :cond_a

    goto :goto_0

    :cond_0
    const/16 v6, 0x19d

    if-eq v1, v6, :cond_a

    :goto_0
    const/16 v6, 0x1f4

    if-eq v1, v6, :cond_7

    const/16 p2, 0x1f7

    if-eq v1, p2, :cond_5

    add-int/lit8 v7, v7, 0x5d

    .line 82
    rem-int/lit16 p2, v7, 0x80

    sput p2, Lio/uqudo/sdk/p1;->e:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    const/16 v6, 0x594a

    if-eq v1, v6, :cond_2

    goto :goto_1

    :cond_1
    const/16 v6, 0x1f8

    if-eq v1, v6, :cond_2

    .line 47
    :goto_1
    sget-object p2, Lio/uqudo/sdk/q1;->g:Lio/uqudo/sdk/q1;

    goto/16 :goto_5

    :cond_2
    if-eqz p3, :cond_15

    add-int/lit8 p2, p2, 0x4b

    .line 206
    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/uqudo/sdk/p1;->d:I

    rem-int/2addr p2, v0

    const p3, 0x7f155c50

    if-nez p2, :cond_3

    .line 48
    iget-object p2, p0, Lio/uqudo/sdk/p1;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-static {p2, p3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 82
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x74

    if-ge p3, v0, :cond_4

    goto :goto_2

    .line 48
    :cond_3
    iget-object p2, p0, Lio/uqudo/sdk/p1;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-static {p2, p3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 82
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v3, :cond_4

    .line 83
    :goto_2
    invoke-virtual {p2, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 85
    :cond_4
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_5
    if-eqz p3, :cond_15

    .line 87
    iget-object p2, p0, Lio/uqudo/sdk/p1;->a:Landroid/content/Context;

    const p3, 0x7f155c58

    .line 108
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 120
    invoke-static {p2, p3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 121
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v3, :cond_6

    .line 122
    invoke-virtual {p2, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 124
    :cond_6
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 126
    :cond_7
    sget v1, Lio/uqudo/sdk/p1;->b:I

    if-le v1, v5, :cond_8

    add-int/lit8 p2, p2, 0x7d

    .line 206
    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/uqudo/sdk/p1;->d:I

    rem-int/2addr p2, v0

    .line 127
    sput v4, Lio/uqudo/sdk/p1;->b:I

    .line 128
    sget-object p2, Lio/uqudo/sdk/q1;->e:Lio/uqudo/sdk/q1;

    goto/16 :goto_5

    :cond_8
    add-int/2addr v1, v5

    .line 130
    sput v1, Lio/uqudo/sdk/p1;->b:I

    if-eqz p3, :cond_15

    .line 132
    iget-object p2, p0, Lio/uqudo/sdk/p1;->a:Landroid/content/Context;

    const p3, 0x7f155c43

    .line 153
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 165
    invoke-static {p2, p3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 166
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v3, :cond_9

    .line 206
    sget p3, Lio/uqudo/sdk/p1;->d:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/uqudo/sdk/p1;->e:I

    rem-int/2addr p3, v0

    .line 167
    invoke-virtual {p2, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 169
    :cond_9
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 171
    :cond_a
    sget-object p2, Lio/uqudo/sdk/q1;->f:Lio/uqudo/sdk/q1;

    goto/16 :goto_5

    :cond_b
    if-eq p3, v5, :cond_c

    goto/16 :goto_4

    .line 300
    :cond_c
    sget p2, Lio/uqudo/sdk/p1;->d:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/uqudo/sdk/p1;->e:I

    rem-int/2addr p2, v0

    const p3, 0x7f155c46

    if-eqz p2, :cond_d

    .line 172
    iget-object p2, p0, Lio/uqudo/sdk/p1;->a:Landroid/content/Context;

    .line 193
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 205
    invoke-static {p2, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 206
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge p3, v0, :cond_e

    goto :goto_3

    .line 172
    :cond_d
    iget-object p2, p0, Lio/uqudo/sdk/p1;->a:Landroid/content/Context;

    .line 193
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 205
    invoke-static {p2, p3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 206
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v3, :cond_e

    .line 207
    :goto_3
    invoke-virtual {p2, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 209
    :cond_e
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 211
    :cond_f
    sget-object p2, Lio/uqudo/sdk/q1;->d:Lio/uqudo/sdk/q1;

    goto :goto_5

    .line 212
    :cond_10
    sget-object p2, Lio/uqudo/sdk/q1;->c:Lio/uqudo/sdk/q1;

    goto :goto_5

    .line 213
    :cond_11
    const-string v1, "SESSION_EXPIRED_OR_NOT_FOUND"

    invoke-virtual {p2}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 214
    sget-object p2, Lio/uqudo/sdk/q1;->c:Lio/uqudo/sdk/q1;

    goto :goto_5

    :cond_12
    if-eqz p3, :cond_15

    .line 216
    const-string p3, "READ_DOCUMENT_INVALID_SIGNATURE"

    invoke-virtual {p2}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    .line 217
    const-string p3, "READ_DOCUMENT_VALIDATION_FAILED"

    invoke-virtual {p2}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eq p3, v5, :cond_15

    .line 219
    invoke-static {p2}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/core/exceptions/ApiException;)I

    move-result p2

    .line 220
    iget-object p3, p0, Lio/uqudo/sdk/p1;->a:Landroid/content/Context;

    .line 241
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "&*+,"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 82
    sget v1, Lio/uqudo/sdk/p1;->e:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/uqudo/sdk/p1;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lio/uqudo/sdk/p1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 253
    :cond_13
    invoke-static {p3, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 254
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v3, :cond_14

    .line 255
    invoke-virtual {p2, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 257
    :cond_14
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_15
    :goto_4
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_16

    .line 259
    check-cast p1, Lio/uqudo/sdk/C;

    invoke-virtual {p1, p2, v2}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    :cond_16
    return-object p2

    .line 262
    :cond_17
    iget-object p1, p0, Lio/uqudo/sdk/p1;->a:Landroid/content/Context;

    const p2, 0x7f155c5a

    .line 283
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 295
    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 296
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_18

    .line 297
    invoke-virtual {p1, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 299
    :cond_18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v2
.end method
