.class public final Lo/MlltFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MlltFrame;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/security/cert/X509Certificate;",
        "e",
        "([B)Ljava/security/cert/X509Certificate;",
        "",
        "d",
        "(Ljava/security/cert/X509Certificate;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/MlltFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MlltFrame;

    invoke-direct {v0}, Lo/MlltFrame;-><init>()V

    sput-object v0, Lo/MlltFrame;->INSTANCE:Lo/MlltFrame;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 16
    new-instance v0, Lo/InternalFrame1;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/InternalFrame1;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const/4 p0, 0x0

    .line 1334
    iput p0, v0, Lo/InternalFrame1;->h:I

    .line 1335
    iput p0, v0, Lo/InternalFrame1;->a:I

    .line 1336
    iput p0, v0, Lo/InternalFrame1;->c:I

    .line 1337
    iput p0, v0, Lo/InternalFrame1;->e:I

    .line 1338
    iget-object v1, v0, Lo/InternalFrame1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, v0, Lo/InternalFrame1;->b:[C

    .line 1340
    invoke-virtual {v0}, Lo/InternalFrame1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1347
    :cond_0
    :goto_0
    iget v3, v0, Lo/InternalFrame1;->h:I

    iget v4, v0, Lo/InternalFrame1;->g:I

    if-ne v3, v4, :cond_1

    return-object v2

    .line 1351
    :cond_1
    iget-object v4, v0, Lo/InternalFrame1;->b:[C

    aget-char v3, v4, v3

    const/16 v4, 0x5c

    const/16 v5, 0x22

    const-string v6, "Unexpected end of DN: "

    const/16 v7, 0x3b

    const/16 v8, 0x2c

    const/16 v9, 0x2b

    const/16 v10, 0x20

    if-eq v3, v5, :cond_12

    const/16 v5, 0x23

    if-eq v3, v5, :cond_a

    if-eq v3, v9, :cond_9

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_9

    .line 2171
    iget v3, v0, Lo/InternalFrame1;->h:I

    iput v3, v0, Lo/InternalFrame1;->a:I

    .line 2172
    iput v3, v0, Lo/InternalFrame1;->c:I

    .line 2174
    :cond_2
    :goto_1
    iget v3, v0, Lo/InternalFrame1;->h:I

    iget v5, v0, Lo/InternalFrame1;->g:I

    if-lt v3, v5, :cond_3

    .line 2176
    iget-object v3, v0, Lo/InternalFrame1;->b:[C

    iget v4, v0, Lo/InternalFrame1;->a:I

    new-instance v5, Ljava/lang/String;

    iget v6, v0, Lo/InternalFrame1;->c:I

    sub-int/2addr v6, v4

    invoke-direct {v5, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_8

    .line 2179
    :cond_3
    iget-object v5, v0, Lo/InternalFrame1;->b:[C

    aget-char v6, v5, v3

    if-eq v6, v10, :cond_6

    if-eq v6, v7, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_5

    .line 2208
    iget v11, v0, Lo/InternalFrame1;->c:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lo/InternalFrame1;->c:I

    aput-char v6, v5, v11

    add-int/lit8 v3, v3, 0x1

    .line 2209
    iput v3, v0, Lo/InternalFrame1;->h:I

    goto :goto_1

    .line 2187
    :cond_4
    iget v3, v0, Lo/InternalFrame1;->c:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lo/InternalFrame1;->c:I

    invoke-virtual {v0}, Lo/InternalFrame1;->e()C

    move-result v6

    aput-char v6, v5, v3

    .line 2188
    iget v3, v0, Lo/InternalFrame1;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/InternalFrame1;->h:I

    goto :goto_1

    .line 2184
    :cond_5
    iget-object v3, v0, Lo/InternalFrame1;->b:[C

    iget v4, v0, Lo/InternalFrame1;->a:I

    new-instance v5, Ljava/lang/String;

    iget v6, v0, Lo/InternalFrame1;->c:I

    sub-int/2addr v6, v4

    invoke-direct {v5, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_8

    .line 2193
    :cond_6
    iget v6, v0, Lo/InternalFrame1;->c:I

    iput v6, v0, Lo/InternalFrame1;->e:I

    add-int/lit8 v3, v3, 0x1

    .line 2195
    iput v3, v0, Lo/InternalFrame1;->h:I

    add-int/lit8 v3, v6, 0x1

    .line 2196
    iput v3, v0, Lo/InternalFrame1;->c:I

    aput-char v10, v5, v6

    .line 2198
    :goto_2
    iget v3, v0, Lo/InternalFrame1;->h:I

    iget v5, v0, Lo/InternalFrame1;->g:I

    if-ge v3, v5, :cond_7

    iget-object v6, v0, Lo/InternalFrame1;->b:[C

    aget-char v11, v6, v3

    if-ne v11, v10, :cond_7

    .line 2199
    iget v5, v0, Lo/InternalFrame1;->c:I

    add-int/lit8 v11, v5, 0x1

    iput v11, v0, Lo/InternalFrame1;->c:I

    aput-char v10, v6, v5

    add-int/lit8 v3, v3, 0x1

    .line 2198
    iput v3, v0, Lo/InternalFrame1;->h:I

    goto :goto_2

    :cond_7
    if-eq v3, v5, :cond_8

    .line 2201
    iget-object v5, v0, Lo/InternalFrame1;->b:[C

    aget-char v3, v5, v3

    if-eq v3, v8, :cond_8

    if-eq v3, v9, :cond_8

    if-ne v3, v7, :cond_2

    .line 2204
    :cond_8
    iget-object v3, v0, Lo/InternalFrame1;->b:[C

    iget v4, v0, Lo/InternalFrame1;->a:I

    new-instance v5, Ljava/lang/String;

    iget v6, v0, Lo/InternalFrame1;->e:I

    sub-int/2addr v6, v4

    invoke-direct {v5, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_8

    .line 1362
    :cond_9
    const-string v3, ""

    move-object v5, v3

    goto/16 :goto_8

    .line 3121
    :cond_a
    iget v3, v0, Lo/InternalFrame1;->h:I

    add-int/lit8 v4, v3, 0x4

    iget v5, v0, Lo/InternalFrame1;->g:I

    if-ge v4, v5, :cond_11

    .line 3126
    iput v3, v0, Lo/InternalFrame1;->a:I

    add-int/lit8 v3, v3, 0x1

    .line 3127
    iput v3, v0, Lo/InternalFrame1;->h:I

    .line 3132
    :goto_3
    iget v3, v0, Lo/InternalFrame1;->h:I

    iget v4, v0, Lo/InternalFrame1;->g:I

    if-eq v3, v4, :cond_d

    iget-object v4, v0, Lo/InternalFrame1;->b:[C

    aget-char v5, v4, v3

    if-eq v5, v9, :cond_d

    if-eq v5, v8, :cond_d

    if-eq v5, v7, :cond_d

    if-ne v5, v10, :cond_b

    .line 3139
    iput v3, v0, Lo/InternalFrame1;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 3140
    iput v3, v0, Lo/InternalFrame1;->h:I

    .line 3143
    :goto_4
    iget v3, v0, Lo/InternalFrame1;->h:I

    iget v4, v0, Lo/InternalFrame1;->g:I

    if-ge v3, v4, :cond_e

    iget-object v4, v0, Lo/InternalFrame1;->b:[C

    aget-char v4, v4, v3

    if-ne v4, v10, :cond_e

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/InternalFrame1;->h:I

    goto :goto_4

    :cond_b
    const/16 v11, 0x41

    if-lt v5, v11, :cond_c

    const/16 v11, 0x46

    if-gt v5, v11, :cond_c

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    .line 3147
    aput-char v5, v4, v3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 3150
    iput v3, v0, Lo/InternalFrame1;->h:I

    goto :goto_3

    .line 3134
    :cond_d
    iput v3, v0, Lo/InternalFrame1;->c:I

    .line 3155
    :cond_e
    iget v3, v0, Lo/InternalFrame1;->c:I

    iget v4, v0, Lo/InternalFrame1;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x5

    if-lt v3, v5, :cond_10

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_10

    .line 3161
    div-int/lit8 v5, v3, 0x2

    new-array v6, v5, [B

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_f

    .line 3163
    invoke-virtual {v0, v4}, Lo/InternalFrame1;->a(I)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v6, v10

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 3166
    :cond_f
    new-instance v5, Ljava/lang/String;

    iget-object v4, v0, Lo/InternalFrame1;->b:[C

    iget v6, v0, Lo/InternalFrame1;->a:I

    invoke-direct {v5, v4, v6, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_8

    .line 3157
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/InternalFrame1;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3123
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/InternalFrame1;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4088
    :cond_12
    iget v3, v0, Lo/InternalFrame1;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/InternalFrame1;->h:I

    .line 4089
    iput v3, v0, Lo/InternalFrame1;->a:I

    .line 4090
    iput v3, v0, Lo/InternalFrame1;->c:I

    .line 4093
    :goto_6
    iget v3, v0, Lo/InternalFrame1;->h:I

    iget v11, v0, Lo/InternalFrame1;->g:I

    if-eq v3, v11, :cond_1b

    .line 4097
    iget-object v11, v0, Lo/InternalFrame1;->b:[C

    aget-char v12, v11, v3

    if-ne v12, v5, :cond_19

    add-int/lit8 v3, v3, 0x1

    .line 4099
    iput v3, v0, Lo/InternalFrame1;->h:I

    .line 4113
    :goto_7
    iget v3, v0, Lo/InternalFrame1;->h:I

    iget v4, v0, Lo/InternalFrame1;->g:I

    if-ge v3, v4, :cond_13

    iget-object v4, v0, Lo/InternalFrame1;->b:[C

    aget-char v4, v4, v3

    if-ne v4, v10, :cond_13

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/InternalFrame1;->h:I

    goto :goto_7

    .line 4116
    :cond_13
    iget-object v3, v0, Lo/InternalFrame1;->b:[C

    iget v4, v0, Lo/InternalFrame1;->a:I

    new-instance v5, Ljava/lang/String;

    iget v6, v0, Lo/InternalFrame1;->c:I

    sub-int/2addr v6, v4

    invoke-direct {v5, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 1370
    :goto_8
    const-string v3, "cn"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v5

    .line 1374
    :cond_14
    iget v1, v0, Lo/InternalFrame1;->h:I

    iget v3, v0, Lo/InternalFrame1;->g:I

    if-lt v1, v3, :cond_15

    return-object v2

    .line 1378
    :cond_15
    iget-object v3, v0, Lo/InternalFrame1;->b:[C

    aget-char v3, v3, v1

    const-string v4, "Malformed DN: "

    if-eq v3, v8, :cond_17

    if-eq v3, v7, :cond_17

    if-ne v3, v9, :cond_16

    goto :goto_9

    .line 1380
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/InternalFrame1;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 1383
    iput v1, v0, Lo/InternalFrame1;->h:I

    .line 1384
    invoke-virtual {v0}, Lo/InternalFrame1;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    goto/16 :goto_0

    .line 1386
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/InternalFrame1;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-ne v12, v4, :cond_1a

    .line 4102
    iget v3, v0, Lo/InternalFrame1;->c:I

    invoke-virtual {v0}, Lo/InternalFrame1;->e()C

    move-result v12

    aput-char v12, v11, v3

    goto :goto_a

    .line 4105
    :cond_1a
    iget v3, v0, Lo/InternalFrame1;->c:I

    aput-char v12, v11, v3

    .line 4107
    :goto_a
    iget v3, v0, Lo/InternalFrame1;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/InternalFrame1;->h:I

    .line 4108
    iget v3, v0, Lo/InternalFrame1;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/InternalFrame1;->c:I

    goto/16 :goto_6

    .line 4094
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/InternalFrame1;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e([B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 12
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
