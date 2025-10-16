.class public abstract Lcom/airbnb/lottie/parser/moshi/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;,
        Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    }
.end annotation


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field public a:[I

.field public b:[I

.field public c:Z

.field public d:[Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    .line 189
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 191
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "\\u%04x"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 194
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 195
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 196
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 197
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 198
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 199
    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 229
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    .line 230
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[Ljava/lang/String;

    .line 231
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    return-void
.end method

.method public static c(Lo/getPureUrl;)Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .locals 1

    .line 224
    new-instance v0, Lo/copyWithSchemeType;

    invoke-direct {v0, p0}, Lo/copyWithSchemeType;-><init>(Lo/getPureUrl;)V

    return-object v0
.end method

.method static synthetic c(Lo/setPureUrl;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1399
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 1400
    invoke-interface {p0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 1402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 1404
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 1407
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    .line 1412
    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    .line 1414
    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 1419
    invoke-interface {p0, p1, v4, v3}, Lo/setPureUrl;->e(Ljava/lang/String;II)Lo/setPureUrl;

    .line 1421
    :cond_3
    invoke-interface {p0, v5}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 1425
    invoke-interface {p0, p1, v4, v2}, Lo/setPureUrl;->e(Ljava/lang/String;II)Lo/setPureUrl;

    .line 1427
    :cond_6
    invoke-interface {p0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 362
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    .line 2074
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 2076
    aget v6, v1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    :cond_0
    const/16 v6, 0x2e

    .line 2085
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2086
    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    .line 2087
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x5b

    .line 2079
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2097
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final d(I)V
    .locals 3

    .line 235
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 239
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[Ljava/lang/String;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    goto :goto_0

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Nesting too deep at "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
