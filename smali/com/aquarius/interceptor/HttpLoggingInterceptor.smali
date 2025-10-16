.class public final Lcom/aquarius/interceptor/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;,
        Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

.field public volatile e:Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    sget-object v0, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lcom/aquarius/interceptor/HttpLoggingInterceptor;-><init>(Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;)V

    return-void
.end method

.method private constructor <init>(Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 122
    sget-object v0, Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->e:Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;

    .line 108
    iput-object p1, p0, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    return-void
.end method

.method private static a(Lokhttp3/Headers;)Z
    .locals 2

    .line 1055
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v1, "Content-Encoding"

    invoke-static {v0, p0, v1}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 319
    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lokhttp3/Headers;I)V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 5085
    iget-object v1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 p2, p2, 0x1

    aget-object v1, v1, p2

    .line 288
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    .line 6088
    :cond_0
    iget-object v0, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7085
    iget-object p1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lokio/Buffer;)Z
    .locals 8

    const/4 v0, 0x0

    .line 298
    :try_start_0
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 2079
    iget-wide v1, p0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3079
    iget-wide v1, p0, Lokio/Buffer;->size:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 300
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->a(Lokio/Buffer;JJ)Lokio/Buffer;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 4109
    iget-wide v1, v7, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_2

    .line 305
    :cond_1
    invoke-virtual {v7}, Lokio/Buffer;->v()I

    move-result v1

    .line 306
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 139
    iget-object v2, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->e:Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;

    .line 141
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v3

    .line 142
    sget-object v4, Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    .line 143
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    sget-object v4, Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 147
    sget-object v7, Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;

    if-eq v2, v7, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 8032
    :goto_1
    iget-object v7, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-nez v7, :cond_3

    const/4 v6, 0x0

    .line 152
    :cond_3
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->c()Lo/ActivityStatus;

    move-result-object v8

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9030
    iget-object v10, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10029
    iget-object v11, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 155
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v11, " "

    const-string v12, ""

    if-eqz v8, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lo/ActivityStatus;->a()Lokhttp3/Protocol;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v12

    :goto_2
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 157
    const-string v9, "-byte body)"

    const-string v13, " ("

    if-nez v2, :cond_5

    if-eqz v6, :cond_5

    .line 158
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object/from16 v16, v11

    .line 160
    :goto_3
    iget-object v10, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    invoke-interface {v10, v8}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 162
    const-string v8, "-byte body omitted)"

    const-wide/16 v10, -0x1

    if-eqz v2, :cond_e

    if-eqz v6, :cond_7

    .line 166
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 167
    iget-object v14, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "Content-Type: "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 169
    :cond_6
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    cmp-long v5, v14, v10

    if-eqz v5, :cond_7

    .line 170
    iget-object v5, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Content-Length: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 11031
    :cond_7
    iget-object v5, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 12075
    iget-object v10, v5, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v10, v10

    div-int/lit8 v10, v10, 0x2

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    .line 13085
    iget-object v14, v5, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v15, v11, 0x1

    aget-object v14, v14, v15

    .line 178
    const-string v15, "Content-Type"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "Content-Length"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 179
    invoke-direct {v1, v5, v11}, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->d(Lokhttp3/Headers;I)V

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 183
    :cond_9
    const-string v5, "--> END "

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    .line 14031
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 185
    invoke-static {v6}, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->a(Lokhttp3/Headers;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 186
    iget-object v6, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15030
    iget-object v5, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 186
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 188
    :cond_a
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 189
    invoke-virtual {v7, v6}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 191
    sget-object v10, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    .line 192
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 194
    invoke-virtual {v11, v10}, Lo/NezhaAppManagersendMPStatusData1;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    .line 197
    :cond_b
    iget-object v11, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    invoke-interface {v11, v12}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 198
    invoke-static {v6}, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->d(Lokio/Buffer;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 199
    iget-object v11, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    .line 16304
    iget-wide v14, v6, Lokio/Buffer;->size:J

    invoke-virtual {v6, v14, v15, v10}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-interface {v11, v6}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 200
    iget-object v6, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17030
    iget-object v5, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 200
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-interface {v6, v5}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 203
    :cond_c
    iget-object v6, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18030
    iget-object v5, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 203
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (binary "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-interface {v6, v5}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 184
    :cond_d
    iget-object v6, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19030
    iget-object v5, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 209
    :cond_e
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 212
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 20078
    iget-object v3, v0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 220
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v7, v10, v14

    if-eqz v7, :cond_f

    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-byte"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_f
    const-string v7, "unknown-length"

    .line 222
    :goto_6
    iget-object v14, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    const-string v9, "<-- "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21059
    iget v9, v0, Lokhttp3/Response;->code:I

    .line 223
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22056
    iget-object v9, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 224
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    move-wide/from16 v18, v10

    move-object v9, v12

    goto :goto_7

    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v10

    move-object/from16 v10, v16

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23056
    iget-object v10, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24050
    iget-object v9, v0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 25029
    iget-object v9, v9, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 225
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_11

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " body"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_11
    move-object v5, v12

    :goto_8
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-interface {v14, v5}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_1b

    .line 26068
    iget-object v2, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 27075
    iget-object v5, v2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_12

    .line 231
    invoke-direct {v1, v2, v6}, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->d(Lokhttp3/Headers;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_1a

    .line 234
    invoke-static {v0}, Lo/VsyncTimer2;->c(Lokhttp3/Response;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 28068
    iget-object v4, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 236
    invoke-static {v4}, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->a(Lokhttp3/Headers;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 237
    iget-object v2, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    return-object v0

    .line 239
    :cond_13
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    .line 240
    invoke-interface {v4, v5, v6}, Lo/getPureUrl;->h(J)Z

    .line 241
    invoke-interface {v4}, Lo/getPureUrl;->a()Lokio/Buffer;

    move-result-object v4

    .line 29055
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v2, v2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v6, "Content-Encoding"

    invoke-static {v5, v2, v6}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    const-string v5, "gzip"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    .line 30079
    iget-wide v6, v4, Lokio/Buffer;->size:J

    .line 248
    :try_start_1
    new-instance v2, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;

    invoke-virtual {v4}, Lokio/Buffer;->d()Lokio/Buffer;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;-><init>(Lokio/Source;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    :try_start_2
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 250
    invoke-virtual {v4, v2}, Lokio/Buffer;->e(Lokio/Source;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    invoke-virtual {v2}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->close()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_a
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->close()V

    .line 255
    :cond_14
    throw v0

    .line 258
    :cond_15
    :goto_b
    sget-object v2, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    .line 259
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 261
    invoke-virtual {v3, v2}, Lo/NezhaAppManagersendMPStatusData1;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 264
    :cond_16
    invoke-static {v4}, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->d(Lokio/Buffer;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 265
    iget-object v2, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    invoke-interface {v2, v12}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 266
    iget-object v2, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31079
    iget-wide v4, v4, Lokio/Buffer;->size:J

    .line 266
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    return-object v0

    :cond_17
    const-wide/16 v6, 0x0

    cmp-long v3, v18, v6

    if-eqz v3, :cond_18

    .line 271
    iget-object v3, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    invoke-interface {v3, v12}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 272
    iget-object v3, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    .line 32587
    invoke-virtual {v4}, Lokio/Buffer;->e()Lokio/Buffer;

    move-result-object v6

    .line 33304
    iget-wide v7, v6, Lokio/Buffer;->size:J

    invoke-virtual {v6, v7, v8, v2}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-interface {v3, v2}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 275
    :cond_18
    const-string v2, "<-- END HTTP ("

    if-eqz v5, :cond_19

    .line 276
    iget-object v3, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079
    iget-wide v7, v4, Lokio/Buffer;->size:J

    .line 276
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    return-object v0

    .line 279
    :cond_19
    iget-object v3, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35079
    iget-wide v6, v4, Lokio/Buffer;->size:J

    .line 279
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    return-object v0

    .line 235
    :cond_1a
    iget-object v2, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    :cond_1b
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 214
    iget-object v0, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->c:Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/aquarius/interceptor/HttpLoggingInterceptor$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 215
    throw v2
.end method
