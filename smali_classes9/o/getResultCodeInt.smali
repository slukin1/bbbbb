.class final Lo/getResultCodeInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getResultCodeInt$DropdropElements3;
    }
.end annotation


# static fields
.field static final e:Ljava/util/regex/Pattern;

.field private static final o:[C


# instance fields
.field final a:Lo/NezhaAppManagerstart2;

.field b:Lokhttp3/RequestBody;

.field c:Lo/NezhaAppManagersendMPStatusData1;

.field d:Lo/MPStateMachineMPStatus$DropdropElements2;

.field final f:Lokhttp3/Headers$DropdropElements2;

.field final g:Z

.field h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field j:Lo/NezhaAppManageronLogout41$DropdropElements1;

.field m:Lo/NezhaAppManagerstart2$DropdropElements1;

.field final n:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getResultCodeInt;->o:[C

    .line 50
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getResultCodeInt;->e:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/NezhaAppManagerstart2;Ljava/lang/String;Lokhttp3/Headers;Lo/NezhaAppManagersendMPStatusData1;ZZZ)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/getResultCodeInt;->i:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lo/getResultCodeInt;->a:Lo/NezhaAppManagerstart2;

    .line 78
    iput-object p3, p0, Lo/getResultCodeInt;->h:Ljava/lang/String;

    .line 79
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/getResultCodeInt;->n:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 80
    iput-object p5, p0, Lo/getResultCodeInt;->c:Lo/NezhaAppManagersendMPStatusData1;

    .line 81
    iput-boolean p6, p0, Lo/getResultCodeInt;->g:Z

    if-eqz p4, :cond_0

    .line 1137
    new-instance p1, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {p1}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 2225
    iget-object p2, p1, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 1138
    check-cast p2, Ljava/util/Collection;

    iget-object p3, p4, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    iput-object p1, p0, Lo/getResultCodeInt;->f:Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {p1}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/getResultCodeInt;->f:Lokhttp3/Headers$DropdropElements2;

    :goto_0
    if-eqz p7, :cond_1

    .line 91
    new-instance p1, Lo/MPStateMachineMPStatus$DropdropElements2;

    invoke-direct {p1}, Lo/MPStateMachineMPStatus$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/getResultCodeInt;->d:Lo/MPStateMachineMPStatus$DropdropElements2;

    return-void

    :cond_1
    if-eqz p8, :cond_2

    .line 94
    new-instance p1, Lo/NezhaAppManageronLogout41$DropdropElements1;

    invoke-direct {p1}, Lo/NezhaAppManageronLogout41$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/getResultCodeInt;->j:Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 95
    sget-object p2, Lo/NezhaAppManageronLogout41;->a:Lo/NezhaAppManagersendMPStatusData1;

    invoke-virtual {p1, p2}, Lo/NezhaAppManageronLogout41$DropdropElements1;->b(Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaAppManageronLogout41$DropdropElements1;

    :cond_2
    return-void
.end method

.method static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 137
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x2f

    const/4 v6, -0x1

    const-string v7, " \"<>^`{}|\\?#"

    const/16 v8, 0x7f

    const/16 v9, 0x20

    const/16 v10, 0x25

    if-lt v4, v9, :cond_1

    if-ge v4, v8, :cond_1

    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v6, :cond_1

    if-nez p1, :cond_0

    if-eq v4, v5, :cond_1

    if-eq v4, v10, :cond_1

    .line 137
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 144
    :cond_1
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 145
    invoke-virtual {v4, v0, v2, v3}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    .line 3160
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-eqz p1, :cond_2

    const/16 v12, 0x9

    if-eq v11, v12, :cond_6

    const/16 v12, 0xa

    if-eq v11, v12, :cond_6

    const/16 v12, 0xc

    if-eq v11, v12, :cond_6

    const/16 v12, 0xd

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    if-lt v11, v9, :cond_4

    if-ge v11, v8, :cond_4

    .line 3166
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v6, :cond_4

    if-nez p1, :cond_3

    if-eq v11, v5, :cond_4

    if-eq v11, v10, :cond_4

    .line 3181
    :cond_3
    invoke-virtual {v4, v11}, Lokio/Buffer;->i(I)Lokio/Buffer;

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    .line 3170
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 3172
    :cond_5
    invoke-virtual {v2, v11}, Lokio/Buffer;->i(I)Lokio/Buffer;

    .line 4109
    :goto_2
    iget-wide v12, v2, Lokio/Buffer;->size:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_7

    .line 3159
    :cond_6
    :goto_3
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v3, v11

    goto :goto_1

    .line 3174
    :cond_7
    invoke-virtual {v2}, Lokio/Buffer;->l()B

    move-result v12

    .line 3175
    invoke-virtual {v4, v10}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 3176
    sget-object v13, Lo/getResultCodeInt;->o:[C

    and-int/lit16 v14, v12, 0xff

    shr-int/lit8 v14, v14, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v13, v14

    invoke-virtual {v4, v14}, Lokio/Buffer;->d(I)Lokio/Buffer;

    and-int/lit8 v12, v12, 0xf

    .line 3177
    aget-char v12, v13, v12

    invoke-virtual {v4, v12}, Lokio/Buffer;->d(I)Lokio/Buffer;

    goto :goto_2

    .line 5299
    :cond_8
    iget-wide v0, v4, Lokio/Buffer;->size:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v1, v2}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 187
    iget-object v0, p0, Lo/getResultCodeInt;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 189
    iget-object v1, p0, Lo/getResultCodeInt;->a:Lo/NezhaAppManagerstart2;

    invoke-virtual {v1, v0}, Lo/NezhaAppManagerstart2;->b(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v0

    iput-object v0, p0, Lo/getResultCodeInt;->m:Lo/NezhaAppManagerstart2$DropdropElements1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lo/getResultCodeInt;->h:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Malformed URL. Base: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getResultCodeInt;->a:Lo/NezhaAppManagerstart2;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", Relative: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/getResultCodeInt;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 199
    iget-object p3, p0, Lo/getResultCodeInt;->m:Lo/NezhaAppManagerstart2$DropdropElements1;

    invoke-virtual {p3, p1, p2}, Lo/NezhaAppManagerstart2$DropdropElements1;->a(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    return-void

    .line 202
    :cond_2
    iget-object p3, p0, Lo/getResultCodeInt;->m:Lo/NezhaAppManagerstart2$DropdropElements1;

    invoke-virtual {p3, p1, p2}, Lo/NezhaAppManagerstart2$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 104
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    invoke-static {p2}, Lo/NezhaAppManagersendMPStatusData1;->c(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p1

    iput-object p1, p0, Lo/getResultCodeInt;->c:Lo/NezhaAppManagersendMPStatusData1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Malformed content type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    if-eqz p3, :cond_1

    .line 111
    iget-object p3, p0, Lo/getResultCodeInt;->f:Lokhttp3/Headers$DropdropElements2;

    .line 6269
    move-object v0, p3

    check-cast v0, Lokhttp3/Headers$DropdropElements2;

    .line 6270
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v0, p1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 6271
    invoke-virtual {p3, p1, p2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    return-void

    .line 113
    :cond_1
    iget-object p3, p0, Lo/getResultCodeInt;->f:Lokhttp3/Headers$DropdropElements2;

    .line 7259
    move-object v0, p3

    check-cast v0, Lokhttp3/Headers$DropdropElements2;

    .line 7260
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v0, p1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 7261
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v0, p2, p1}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 7262
    invoke-virtual {p3, p1, p2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    return-void
.end method
