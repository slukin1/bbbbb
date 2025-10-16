.class public final Lo/copyWithSchemeType;
.super Lcom/airbnb/lottie/parser/moshi/JsonReader;
.source "SourceFile"


# static fields
.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Lokio/ByteString;

.field private static final m:Lokio/ByteString;


# instance fields
.field private k:I

.field private l:I

.field private final n:Lokio/Buffer;

.field private o:J

.field private final p:Lo/getPureUrl;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/copyWithSchemeType;->g:Lokio/ByteString;

    .line 31
    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/copyWithSchemeType;->h:Lokio/ByteString;

    .line 33
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/copyWithSchemeType;->m:Lokio/ByteString;

    .line 34
    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/copyWithSchemeType;->i:Lokio/ByteString;

    .line 35
    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/copyWithSchemeType;->j:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lo/getPureUrl;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lo/copyWithSchemeType;->k:I

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    .line 106
    invoke-interface {p1}, Lo/getPureUrl;->a()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    const/4 p1, 0x6

    .line 107
    invoke-virtual {p0, p1}, Lo/copyWithSchemeType;->d(I)V

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I
    .locals 4

    .line 602
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 603
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 604
    iput v1, p0, Lo/copyWithSchemeType;->k:I

    .line 605
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lokio/ByteString;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 709
    :goto_0
    iget-object v1, p0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    invoke-interface {v1, p1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 715
    iget-object v3, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->c(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    :cond_0
    iget-object v3, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    .line 16302
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v2, v4}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    iget-object v1, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 721
    invoke-direct {p0}, Lo/copyWithSchemeType;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 727
    iget-object p1, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    .line 17302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2, v0}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 728
    iget-object v0, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()B

    return-object p1

    .line 731
    :cond_2
    iget-object p1, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    .line 18302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 731
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object p1, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->l()B

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 711
    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 13950
    :cond_0
    :pswitch_0
    iget-boolean p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    .line 13951
    const-string p1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, p1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 896
    :goto_0
    iget-object v1, p0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v2

    invoke-interface {v1, v3, v4}, Lo/getPureUrl;->h(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 897
    iget-object v1, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    .line 902
    iget-object p1, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->g(J)V

    const/16 p1, 0x2f

    const-string v1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    if-ne v0, p1, :cond_1

    .line 904
    iget-object p1, p0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Lo/getPureUrl;->h(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 14950
    :cond_0
    iget-boolean p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    .line 14951
    invoke-virtual {p0, v1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    const/16 p1, 0x23

    if-eq v0, p1, :cond_2

    :goto_1
    return v0

    .line 15950
    :cond_2
    iget-boolean p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    .line 15951
    invoke-virtual {p0, v1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, -0x1

    return p1

    .line 943
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    :goto_0
    iget-object v0, p0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    invoke-interface {v0, p1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 753
    iget-object v2, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->c(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 754
    iget-object v2, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->g(J)V

    .line 755
    invoke-direct {p0}, Lo/copyWithSchemeType;->r()C

    goto :goto_0

    .line 757
    :cond_0
    iget-object p1, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->g(J)V

    return-void

    .line 750
    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private l()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 220
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const/16 v2, 0x5d

    const/16 v6, 0x3b

    const/16 v7, 0x2c

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x3

    const-string v11, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-ne v1, v3, :cond_0

    .line 222
    iget-object v4, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    sub-int/2addr v5, v3

    aput v14, v4, v5

    goto/16 :goto_0

    :cond_0
    if-ne v1, v14, :cond_3

    .line 225
    invoke-direct {v0, v3}, Lo/copyWithSchemeType;->b(Z)I

    move-result v4

    .line 226
    iget-object v5, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->l()B

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_2

    if-ne v4, v2, :cond_1

    .line 229
    iput v13, v0, Lo/copyWithSchemeType;->k:I

    return v13

    .line 235
    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 2950
    :cond_2
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    .line 2951
    invoke-virtual {v0, v11}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_3
    if-eq v1, v10, :cond_33

    if-eq v1, v12, :cond_33

    if-ne v1, v13, :cond_5

    .line 279
    iget-object v4, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    sub-int/2addr v5, v3

    aput v12, v4, v5

    .line 281
    invoke-direct {v0, v3}, Lo/copyWithSchemeType;->b(Z)I

    move-result v4

    .line 282
    iget-object v5, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->l()B

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_9

    const/16 v1, 0x3d

    if-ne v4, v1, :cond_4

    .line 3950
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    .line 3951
    invoke-virtual {v0, v11}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 293
    :cond_4
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_5
    if-ne v1, v8, :cond_6

    .line 296
    iget-object v4, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    sub-int/2addr v5, v3

    aput v9, v4, v5

    goto :goto_0

    :cond_6
    if-ne v1, v9, :cond_8

    .line 298
    invoke-direct {v0, v15}, Lo/copyWithSchemeType;->b(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/16 v1, 0x12

    .line 300
    iput v1, v0, Lo/copyWithSchemeType;->k:I

    return v1

    .line 4950
    :cond_7
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    .line 4951
    invoke-virtual {v0, v11}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_8
    const/16 v4, 0x8

    if-eq v1, v4, :cond_32

    .line 308
    :cond_9
    :goto_0
    invoke-direct {v0, v3}, Lo/copyWithSchemeType;->b(Z)I

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_31

    const/16 v5, 0x27

    if-eq v4, v5, :cond_30

    if-eq v4, v7, :cond_2d

    if-eq v4, v6, :cond_2d

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_2c

    if-eq v4, v2, :cond_2b

    const/16 v1, 0x7b

    if-eq v4, v1, :cond_2a

    .line 5361
    iget-object v1, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->c(J)B

    move-result v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_c

    const/16 v2, 0x54

    if-eq v1, v2, :cond_c

    const/16 v2, 0x66

    if-eq v1, v2, :cond_b

    const/16 v2, 0x46

    if-eq v1, v2, :cond_b

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_a

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_a

    move-object/from16 v16, v11

    goto :goto_3

    .line 5376
    :cond_a
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v6, 0x7

    goto :goto_1

    .line 5372
    :cond_b
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v6, 0x6

    goto :goto_1

    .line 5368
    :cond_c
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v6, 0x5

    .line 5382
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v15, 0x1

    :goto_2
    if-ge v15, v7, :cond_f

    .line 5384
    iget-object v9, v0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    add-int/lit8 v13, v15, 0x1

    move-object/from16 v16, v11

    int-to-long v10, v13

    invoke-interface {v9, v10, v11}, Lo/getPureUrl;->h(J)Z

    move-result v9

    if-nez v9, :cond_d

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    .line 5387
    :cond_d
    iget-object v9, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    int-to-long v10, v15

    invoke-virtual {v9, v10, v11}, Lokio/Buffer;->c(J)B

    move-result v9

    .line 5388
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_e

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_e

    goto :goto_3

    :cond_e
    move v15, v13

    move-object/from16 v11, v16

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v13, 0x4

    goto :goto_2

    :cond_f
    move-object/from16 v16, v11

    .line 5393
    iget-object v1, v0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    add-int/lit8 v2, v7, 0x1

    int-to-long v9, v2

    invoke-interface {v1, v9, v10}, Lo/getPureUrl;->h(J)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    int-to-long v9, v7

    invoke-virtual {v1, v9, v10}, Lokio/Buffer;->c(J)B

    move-result v1

    invoke-direct {v0, v1}, Lo/copyWithSchemeType;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    .line 5398
    :cond_10
    iget-object v1, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    int-to-long v9, v7

    invoke-virtual {v1, v9, v10}, Lokio/Buffer;->g(J)V

    .line 5399
    iput v6, v0, Lo/copyWithSchemeType;->k:I

    :goto_4
    if-eqz v6, :cond_11

    return v6

    :cond_11
    move-wide v9, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6412
    :goto_5
    iget-object v11, v0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    add-int/lit8 v13, v2, 0x1

    int-to-long v4, v13

    invoke-interface {v11, v4, v5}, Lo/getPureUrl;->h(J)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 6416
    iget-object v4, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    move v11, v13

    int-to-long v12, v2

    invoke-virtual {v4, v12, v13}, Lokio/Buffer;->c(J)B

    move-result v4

    const/16 v12, 0x2b

    if-eq v4, v12, :cond_1e

    const/16 v12, 0x45

    if-eq v4, v12, :cond_1c

    const/16 v12, 0x65

    if-eq v4, v12, :cond_1c

    const/16 v12, 0x2d

    if-eq v4, v12, :cond_1a

    const/16 v12, 0x2e

    if-eq v4, v12, :cond_19

    const/16 v12, 0x30

    if-lt v4, v12, :cond_18

    const/16 v12, 0x39

    if-gt v4, v12, :cond_18

    if-eq v1, v3, :cond_17

    if-eqz v1, :cond_17

    if-ne v1, v14, :cond_14

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    if-eqz v2, :cond_21

    const-wide/16 v12, 0xa

    mul-long v12, v12, v9

    add-int/lit8 v4, v4, -0x30

    int-to-long v3, v4

    sub-long/2addr v12, v3

    const-wide v2, -0xcccccccccccccccL

    cmp-long v4, v9, v2

    if-gtz v4, :cond_13

    if-nez v4, :cond_12

    cmp-long v2, v12, v9

    if-ltz v2, :cond_13

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    const/4 v2, 0x1

    :goto_6
    and-int/2addr v6, v2

    move-wide v9, v12

    goto :goto_7

    :cond_14
    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    const/4 v1, 0x4

    goto :goto_7

    :cond_15
    const/4 v2, 0x5

    if-eq v1, v2, :cond_16

    if-ne v1, v8, :cond_20

    :cond_16
    const/4 v1, 0x7

    goto :goto_7

    :cond_17
    add-int/lit8 v4, v4, -0x30

    neg-int v1, v4

    int-to-long v9, v1

    const/4 v1, 0x2

    goto :goto_7

    .line 6453
    :cond_18
    invoke-direct {v0, v4}, Lo/copyWithSchemeType;->a(I)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_9

    :cond_19
    if-ne v1, v14, :cond_21

    const/4 v1, 0x3

    goto :goto_7

    :cond_1a
    if-nez v1, :cond_1b

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_1b
    const/4 v2, 0x5

    if-eq v1, v2, :cond_1f

    goto :goto_8

    :cond_1c
    const/4 v2, 0x5

    if-eq v1, v14, :cond_1d

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v1, 0x5

    goto :goto_7

    :cond_1e
    const/4 v2, 0x5

    if-ne v1, v2, :cond_21

    :cond_1f
    const/4 v1, 0x6

    :cond_20
    :goto_7
    move v2, v11

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v12, 0x5

    goto/16 :goto_5

    :cond_21
    :goto_8
    const/4 v15, 0x0

    goto :goto_a

    :cond_22
    :goto_9
    if-ne v1, v14, :cond_26

    if-eqz v6, :cond_26

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v9, v3

    if-nez v5, :cond_23

    if-eqz v7, :cond_26

    :cond_23
    const-wide/16 v3, 0x0

    cmp-long v5, v9, v3

    if-nez v5, :cond_24

    if-nez v7, :cond_26

    :cond_24
    if-nez v7, :cond_25

    neg-long v9, v9

    .line 6480
    :cond_25
    iput-wide v9, v0, Lo/copyWithSchemeType;->o:J

    .line 6481
    iget-object v1, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->g(J)V

    const/16 v15, 0x10

    .line 6482
    iput v15, v0, Lo/copyWithSchemeType;->k:I

    goto :goto_a

    :cond_26
    if-eq v1, v14, :cond_27

    const/4 v3, 0x4

    if-eq v1, v3, :cond_27

    const/4 v3, 0x7

    if-eq v1, v3, :cond_27

    goto :goto_8

    .line 6485
    :cond_27
    iput v2, v0, Lo/copyWithSchemeType;->l:I

    const/16 v15, 0x11

    .line 6486
    iput v15, v0, Lo/copyWithSchemeType;->k:I

    :goto_a
    if-eqz v15, :cond_28

    return v15

    .line 351
    :cond_28
    iget-object v1, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->c(J)B

    move-result v1

    invoke-direct {v0, v1}, Lo/copyWithSchemeType;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 7950
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    move-object/from16 v2, v16

    .line 7951
    invoke-virtual {v0, v2}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 352
    :cond_29
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 336
    :cond_2a
    iget-object v1, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    const/4 v3, 0x1

    .line 337
    iput v3, v0, Lo/copyWithSchemeType;->k:I

    return v3

    :cond_2b
    move-object v2, v11

    if-ne v1, v3, :cond_2e

    .line 312
    iget-object v1, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    const/4 v1, 0x4

    .line 313
    iput v1, v0, Lo/copyWithSchemeType;->k:I

    return v1

    .line 333
    :cond_2c
    iget-object v1, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    const/4 v1, 0x3

    .line 334
    iput v1, v0, Lo/copyWithSchemeType;->k:I

    return v1

    :cond_2d
    move-object v2, v11

    :cond_2e
    if-eq v1, v3, :cond_2f

    if-eq v1, v14, :cond_2f

    .line 323
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 8950
    :cond_2f
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    .line 8951
    invoke-virtual {v0, v2}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_30
    move-object v2, v11

    .line 9950
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    .line 9951
    invoke-virtual {v0, v2}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 330
    :cond_31
    iget-object v1, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    const/16 v1, 0x9

    .line 331
    iput v1, v0, Lo/copyWithSchemeType;->k:I

    return v1

    .line 305
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    move-object v2, v11

    .line 238
    iget-object v3, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v4, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    const/4 v9, 0x4

    aput v9, v3, v4

    const/16 v3, 0x7d

    const/4 v4, 0x5

    if-ne v1, v4, :cond_36

    .line 241
    invoke-direct {v0, v8}, Lo/copyWithSchemeType;->b(Z)I

    move-result v4

    .line 242
    iget-object v8, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v8}, Lokio/Buffer;->l()B

    if-eq v4, v7, :cond_36

    if-eq v4, v6, :cond_35

    if-ne v4, v3, :cond_34

    .line 245
    iput v14, v0, Lo/copyWithSchemeType;->k:I

    return v14

    .line 251
    :cond_34
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 10950
    :cond_35
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    .line 10951
    invoke-virtual {v0, v2}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_36
    const/4 v4, 0x1

    .line 254
    invoke-direct {v0, v4}, Lo/copyWithSchemeType;->b(Z)I

    move-result v4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_3a

    const/16 v6, 0x27

    if-eq v4, v6, :cond_39

    if-ne v4, v3, :cond_38

    const/4 v3, 0x5

    if-eq v1, v3, :cond_37

    .line 265
    iget-object v1, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 266
    iput v14, v0, Lo/copyWithSchemeType;->k:I

    return v14

    .line 268
    :cond_37
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 11950
    :cond_38
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    .line 11951
    invoke-virtual {v0, v2}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 260
    :cond_39
    iget-object v1, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 12950
    iget-boolean v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    .line 12951
    invoke-virtual {v0, v2}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 257
    :cond_3a
    iget-object v1, v0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    const/16 v1, 0xd

    .line 258
    iput v1, v0, Lo/copyWithSchemeType;->k:I

    return v1
.end method

.method private p()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    sget-object v1, Lo/copyWithSchemeType;->m:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v0

    .line 765
    iget-object v2, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 22079
    iget-wide v0, v2, Lokio/Buffer;->size:J

    .line 765
    :cond_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->g(J)V

    return-void
.end method

.method private r()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 988
    iget-object v0, p0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lo/getPureUrl;->h(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 992
    iget-object v0, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v2, 0x22

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x62

    if-eq v0, v2, :cond_a

    const/16 v2, 0x66

    if-eq v0, v2, :cond_9

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_8

    const/16 v1, 0x72

    if-eq v0, v1, :cond_7

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    .line 995
    iget-object v0, p0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lo/getPureUrl;->h(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    .line 1001
    iget-object v5, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lokio/Buffer;->c(J)B

    move-result v5

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x30

    goto :goto_1

    :cond_0
    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    if-gt v5, v2, :cond_1

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x37

    :goto_1
    add-int/2addr v1, v5

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    .line 21302
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v4, v2}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1013
    :cond_3
    iget-object v0, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->g(J)V

    return v1

    .line 996
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unterminated escape sequence at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1039
    :cond_5
    iget-boolean v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0xd

    return v0

    :cond_8
    return v1

    :cond_9
    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v0, 0x8

    return v0

    :cond_b
    int-to-char v0, v0

    return v0

    .line 989
    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lo/copyWithSchemeType;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private t()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    sget-object v1, Lo/copyWithSchemeType;->m:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 743
    iget-object v2, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    .line 19302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 743
    :cond_0
    iget-object v0, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    .line 20299
    iget-wide v1, v0, Lokio/Buffer;->size:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 147
    invoke-virtual {p0, v0}, Lo/copyWithSchemeType;->d(I)V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lo/copyWithSchemeType;->k:I

    return-void

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 542
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_4

    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    if-ne v0, v1, :cond_1

    .line 548
    iget-object v0, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result p1

    return p1

    .line 551
    :cond_1
    iget-object v0, p0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->d:Lo/setSession;

    invoke-interface {v0, v3}, Lo/getPureUrl;->c(Lo/setSession;)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    .line 553
    iput v1, p0, Lo/copyWithSchemeType;->k:I

    .line 554
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->e:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 563
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Ljava/lang/String;

    move-result-object v3

    .line 564
    invoke-direct {p0, v3, p1}, Lo/copyWithSchemeType;->a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 567
    iput v1, p0, Lo/copyWithSchemeType;->k:I

    .line 568
    iput-object v3, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    .line 570
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_3
    return p1

    :cond_4
    return v2
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lo/copyWithSchemeType;->d(I)V

    .line 118
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 119
    iput v0, p0, Lo/copyWithSchemeType;->k:I

    return-void

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 824
    iput v0, p0, Lo/copyWithSchemeType;->k:I

    .line 825
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 826
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    .line 827
    iget-object v0, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    .line 24079
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 24122
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->g(J)V

    .line 828
    iget-object v0, p0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->close()V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 161
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    .line 162
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 163
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lo/copyWithSchemeType;->k:I

    return-void

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 132
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lo/copyWithSchemeType;->k:I

    return-void

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 660
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 664
    iput v2, p0, Lo/copyWithSchemeType;->k:I

    .line 665
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 666
    iget-wide v0, p0, Lo/copyWithSchemeType;->o:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    .line 669
    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 670
    iget-object v0, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    iget v1, p0, Lo/copyWithSchemeType;->l:I

    int-to-long v6, v1

    .line 25302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 670
    iput-object v0, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 672
    sget-object v0, Lo/copyWithSchemeType;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/copyWithSchemeType;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 674
    sget-object v0, Lo/copyWithSchemeType;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/copyWithSchemeType;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 676
    invoke-direct {p0}, Lo/copyWithSchemeType;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_7

    .line 681
    :goto_0
    iput v4, p0, Lo/copyWithSchemeType;->k:I

    .line 684
    :try_start_0
    iget-object v0, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    iget-boolean v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 693
    iput-object v3, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    .line 694
    iput v2, p0, Lo/copyWithSchemeType;->k:I

    .line 695
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 690
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 678
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 524
    invoke-direct {p0}, Lo/copyWithSchemeType;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 526
    sget-object v0, Lo/copyWithSchemeType;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/copyWithSchemeType;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 528
    sget-object v0, Lo/copyWithSchemeType;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/copyWithSchemeType;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 530
    iget-object v0, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 534
    iput v1, p0, Lo/copyWithSchemeType;->k:I

    .line 535
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 532
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 643
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 646
    iput v2, p0, Lo/copyWithSchemeType;->k:I

    .line 647
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 650
    iput v2, p0, Lo/copyWithSchemeType;->k:I

    .line 651
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 654
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a boolean but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 771
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 775
    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 776
    iget-wide v0, p0, Lo/copyWithSchemeType;->o:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 781
    iput v2, p0, Lo/copyWithSchemeType;->k:I

    .line 782
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 778
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/copyWithSchemeType;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 787
    iget-object v0, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    iget v1, p0, Lo/copyWithSchemeType;->l:I

    int-to-long v6, v1

    .line 26302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 787
    iput-object v0, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_1

    .line 801
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v0, v1, :cond_6

    .line 790
    sget-object v0, Lo/copyWithSchemeType;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/copyWithSchemeType;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 791
    :cond_6
    sget-object v0, Lo/copyWithSchemeType;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/copyWithSchemeType;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    .line 793
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 794
    iput v2, p0, Lo/copyWithSchemeType;->k:I

    .line 795
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 804
    :catch_0
    :goto_1
    iput v5, p0, Lo/copyWithSchemeType;->k:I

    .line 807
    :try_start_1
    iget-object v0, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    .line 817
    iput-object v0, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    .line 818
    iput v2, p0, Lo/copyWithSchemeType;->k:I

    .line 819
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 814
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 809
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 837
    :cond_0
    iget v2, p0, Lo/copyWithSchemeType;->k:I

    if-nez v2, :cond_1

    .line 839
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 843
    invoke-virtual {p0, v4}, Lo/copyWithSchemeType;->d(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    .line 846
    invoke-virtual {p0, v3}, Lo/copyWithSchemeType;->d(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x4

    .line 848
    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 854
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    goto/16 :goto_1

    .line 851
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 861
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    goto/16 :goto_1

    .line 858
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_c

    const/16 v3, 0xa

    if-eq v2, v3, :cond_c

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xd

    if-eq v2, v3, :cond_b

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-eq v2, v3, :cond_a

    const/16 v3, 0x11

    if-ne v2, v3, :cond_8

    .line 869
    iget-object v2, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    iget v3, p0, Lo/copyWithSchemeType;->l:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->g(J)V

    goto :goto_1

    :cond_8
    const/16 v3, 0x12

    if-eq v2, v3, :cond_9

    goto :goto_1

    .line 871
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 867
    :cond_a
    sget-object v2, Lo/copyWithSchemeType;->g:Lokio/ByteString;

    invoke-direct {p0, v2}, Lo/copyWithSchemeType;->c(Lokio/ByteString;)V

    goto :goto_1

    .line 865
    :cond_b
    sget-object v2, Lo/copyWithSchemeType;->h:Lokio/ByteString;

    invoke-direct {p0, v2}, Lo/copyWithSchemeType;->c(Lokio/ByteString;)V

    goto :goto_1

    .line 863
    :cond_c
    invoke-direct {p0}, Lo/copyWithSchemeType;->p()V

    .line 874
    :goto_1
    iput v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 878
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:Z

    .line 580
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 582
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 585
    invoke-direct {p0}, Lo/copyWithSchemeType;->p()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 587
    sget-object v0, Lo/copyWithSchemeType;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/copyWithSchemeType;->c(Lokio/ByteString;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 589
    sget-object v0, Lo/copyWithSchemeType;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/copyWithSchemeType;->c(Lokio/ByteString;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 593
    iput v0, p0, Lo/copyWithSchemeType;->k:I

    .line 594
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 591
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 213
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 211
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 198
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 208
    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 203
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 201
    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 193
    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 191
    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 189
    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 187
    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    iget v0, p0, Lo/copyWithSchemeType;->k:I

    if-nez v0, :cond_0

    .line 616
    invoke-direct {p0}, Lo/copyWithSchemeType;->l()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 620
    invoke-direct {p0}, Lo/copyWithSchemeType;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 622
    sget-object v0, Lo/copyWithSchemeType;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/copyWithSchemeType;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 624
    sget-object v0, Lo/copyWithSchemeType;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/copyWithSchemeType;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 626
    iget-object v0, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    const/4 v1, 0x0

    .line 627
    iput-object v1, p0, Lo/copyWithSchemeType;->t:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 629
    iget-wide v0, p0, Lo/copyWithSchemeType;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 631
    iget-object v0, p0, Lo/copyWithSchemeType;->n:Lokio/Buffer;

    iget v1, p0, Lo/copyWithSchemeType;->l:I

    int-to-long v1, v1

    .line 27302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 635
    iput v1, p0, Lo/copyWithSchemeType;->k:I

    .line 636
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 633
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a string but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/copyWithSchemeType;->p:Lo/getPureUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
