.class final Lo/setImagePanY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setImagePanY$DropdropElements4;,
        Lo/setImagePanY$DropdropElements2;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 88
    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setImagePanY;->b:Ljava/util/regex/Pattern;

    .line 91
    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setImagePanY;->i:Ljava/util/regex/Pattern;

    .line 95
    const-string v0, "Content-Length:\\s?(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setImagePanY;->c:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setImagePanY;->d:Ljava/util/regex/Pattern;

    .line 103
    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setImagePanY;->f:Ljava/util/regex/Pattern;

    .line 110
    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setImagePanY;->h:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [B

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lo/setImagePanY;->e:Ljava/lang/String;

    .line 114
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lo/setImagePanY;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 365
    :try_start_0
    sget-object v0, Lo/setImagePanY;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v0

    .line 372
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 190
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 196
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 198
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 28040
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 185
    sget-object v0, Lo/setImagePanY;->a:Ljava/lang/String;

    .line 1072
    new-instance v1, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    invoke-direct {v1, v0}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    .line 2209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, p0}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    sget-object v0, Lo/setCrossfade;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 385
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 388
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    .line 389
    const-string v1, ",\\s?"

    invoke-static {p0, v1}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 390
    invoke-static {v3}, Lo/setImagePanY;->i(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 5847
    iput-boolean p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 5848
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 522
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 524
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 255
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 252
    :pswitch_0
    const-string p0, "TEARDOWN"

    return-object p0

    .line 250
    :pswitch_1
    const-string p0, "SET_PARAMETER"

    return-object p0

    .line 248
    :pswitch_2
    const-string p0, "SETUP"

    return-object p0

    .line 246
    :pswitch_3
    const-string p0, "REDIRECT"

    return-object p0

    .line 244
    :pswitch_4
    const-string p0, "RECORD"

    return-object p0

    .line 242
    :pswitch_5
    const-string p0, "PLAY_NOTIFY"

    return-object p0

    .line 240
    :pswitch_6
    const-string p0, "PLAY"

    return-object p0

    .line 238
    :pswitch_7
    const-string p0, "PAUSE"

    return-object p0

    .line 236
    :pswitch_8
    const-string p0, "OPTIONS"

    return-object p0

    .line 234
    :pswitch_9
    const-string p0, "GET_PARAMETER"

    return-object p0

    .line 232
    :pswitch_a
    const-string p0, "DESCRIBE"

    return-object p0

    .line 230
    :pswitch_b
    const-string p0, "ANNOUNCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/List;)Lo/MockView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/MockView;"
        }
    .end annotation

    .line 298
    sget-object v0, Lo/setImagePanY;->i:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 301
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 303
    const-string v3, ""

    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    .line 306
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 307
    new-instance v5, Lo/ImageFilterButton$DropdropElements1;

    invoke-direct {v5}, Lo/ImageFilterButton$DropdropElements1;-><init>()V

    invoke-virtual {v5, v4}, Lo/ImageFilterButton$DropdropElements1;->e(Ljava/util/List;)Lo/ImageFilterButton$DropdropElements1;

    move-result-object v4

    .line 17162
    new-instance v5, Lo/ImageFilterButton;

    invoke-direct {v5, v4, v1}, Lo/ImageFilterButton;-><init>(Lo/ImageFilterButton$DropdropElements1;B)V

    .line 309
    sget-object v1, Lo/setImagePanY;->a:Ljava/lang/String;

    .line 18072
    new-instance v4, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    invoke-direct {v4, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    add-int/2addr v3, v2

    .line 309
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 19209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 20219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, p0}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 310
    new-instance v1, Lo/MockView;

    invoke-direct {v1, v0, v5, p0}, Lo/MockView;-><init>(ILo/ImageFilterButton;Ljava/lang/String;)V

    return-object v1

    .line 16040
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 14040
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Lo/MockView;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MockView;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lo/MockView;->e:Lo/ImageFilterButton;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lo/ImageFilterButton;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 159
    new-instance v0, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    .line 161
    iget v1, p0, Lo/MockView;->a:I

    .line 163
    iget v2, p0, Lo/MockView;->a:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_9

    const/16 v3, 0x1cd

    if-eq v2, v3, :cond_8

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_7

    const/16 v3, 0x1f9

    if-eq v2, v3, :cond_6

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_5

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x190

    if-eq v2, v3, :cond_3

    const/16 v3, 0x191

    if-eq v2, v3, :cond_2

    const/16 v3, 0x194

    if-eq v2, v3, :cond_1

    const/16 v3, 0x195

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 36512
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 36504
    :pswitch_0
    const-string v2, "Invalid Range"

    goto :goto_0

    .line 36502
    :pswitch_1
    const-string v2, "Header Field Not Valid"

    goto :goto_0

    .line 36500
    :pswitch_2
    const-string v2, "Method Not Valid In This State"

    goto :goto_0

    .line 36498
    :pswitch_3
    const-string v2, "Session Not Found"

    goto :goto_0

    .line 36496
    :cond_0
    const-string v2, "Method Not Allowed"

    goto :goto_0

    .line 36494
    :cond_1
    const-string v2, "Not Found"

    goto :goto_0

    .line 36492
    :cond_2
    const-string v2, "Unauthorized"

    goto :goto_0

    .line 36490
    :cond_3
    const-string v2, "Bad Request"

    goto :goto_0

    .line 36488
    :cond_4
    const-string v2, "Move Temporarily"

    goto :goto_0

    .line 36486
    :cond_5
    const-string v2, "Move Permanently"

    goto :goto_0

    .line 36510
    :cond_6
    const-string v2, "RTSP Version Not Supported"

    goto :goto_0

    .line 36508
    :cond_7
    const-string v2, "Internal Server Error"

    goto :goto_0

    .line 36506
    :cond_8
    const-string v2, "Unsupported Transport"

    goto :goto_0

    .line 36484
    :cond_9
    const-string v2, "OK"

    .line 163
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "RTSP/1.0"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    .line 162
    const-string v2, "%s %s %s"

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    .line 165
    iget-object v2, p0, Lo/MockView;->e:Lo/ImageFilterButton;

    .line 37198
    iget-object v2, v2, Lo/ImageFilterButton;->d:Lcom/google/common/collect/ImmutableListMultimap;

    .line 38514
    iget-object v3, v2, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    .line 39948
    iget-object v6, v3, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    if-nez v6, :cond_a

    .line 39949
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    iput-object v6, v3, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    .line 166
    :cond_a
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 40396
    iget-object v7, v2, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    if-nez v7, :cond_c

    .line 40397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :cond_c
    const/4 v8, 0x0

    .line 168
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 169
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v9, v10, v4

    const-string v9, "%s: %s"

    invoke-static {v9, v10}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 173
    :cond_d
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    .line 174
    iget-object p0, p0, Lo/MockView;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    .line 41847
    iput-boolean v4, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 41848
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 35040
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1c6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 477
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 338
    sget-object v0, Lo/setImagePanY;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/setImagePanY;->i:Ljava/util/regex/Pattern;

    .line 339
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 349
    sget-object v0, Lo/setImagePanY;->i:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static e(Lo/setSaturation;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSaturation;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/setSaturation;->c:Lo/ImageFilterButton;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lo/ImageFilterButton;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    new-instance v0, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    .line 130
    iget v1, p0, Lo/setSaturation;->b:I

    .line 132
    invoke-static {v1}, Lo/setImagePanY;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/setSaturation;->d:Landroid/net/Uri;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "RTSP/1.0"

    const/4 v5, 0x2

    aput-object v2, v3, v5

    .line 131
    const-string v2, "%s %s %s"

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    .line 134
    iget-object v2, p0, Lo/setSaturation;->c:Lo/ImageFilterButton;

    .line 30198
    iget-object v2, v2, Lo/ImageFilterButton;->d:Lcom/google/common/collect/ImmutableListMultimap;

    .line 31514
    iget-object v3, v2, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    .line 32948
    iget-object v6, v3, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    if-nez v6, :cond_0

    .line 32949
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    iput-object v6, v3, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    .line 135
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 33396
    iget-object v7, v2, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    if-nez v7, :cond_2

    .line 33397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :cond_2
    const/4 v8, 0x0

    .line 137
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 138
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v4

    aput-object v9, v10, v1

    const-string v9, "%s: %s"

    invoke-static {v9, v10}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 142
    :cond_3
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    .line 143
    iget-object p0, p0, Lo/setSaturation;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    .line 34847
    iput-boolean v1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 34848
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 29040
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Landroid/net/Uri;)Lo/setImagePanY$DropdropElements4;
    .locals 3

    .line 210
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 214
    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    invoke-static {p0, v1}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 216
    new-instance v0, Lo/setImagePanY$DropdropElements4;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lo/setImagePanY$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/List;)Lo/setSaturation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/setSaturation;"
        }
    .end annotation

    .line 320
    sget-object v0, Lo/setImagePanY;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lo/setImagePanY;->i(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 324
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 326
    const-string v4, ""

    invoke-interface {p0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    .line 329
    invoke-interface {p0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 330
    new-instance v6, Lo/ImageFilterButton$DropdropElements1;

    invoke-direct {v6}, Lo/ImageFilterButton$DropdropElements1;-><init>()V

    invoke-virtual {v6, v5}, Lo/ImageFilterButton$DropdropElements1;->e(Ljava/util/List;)Lo/ImageFilterButton$DropdropElements1;

    move-result-object v5

    .line 10162
    new-instance v6, Lo/ImageFilterButton;

    invoke-direct {v6, v5, v1}, Lo/ImageFilterButton;-><init>(Lo/ImageFilterButton$DropdropElements1;B)V

    .line 332
    sget-object v1, Lo/setImagePanY;->a:Ljava/lang/String;

    .line 11072
    new-instance v5, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    invoke-direct {v5, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    add-int/2addr v4, v2

    .line 332
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 12209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, p0}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 333
    new-instance v1, Lo/setSaturation;

    invoke-direct {v1, v0, v3, v6, p0}, Lo/setSaturation;-><init>(Landroid/net/Uri;ILo/ImageFilterButton;Ljava/lang/String;)V

    return-object v1

    .line 9040
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 6040
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    .line 223
    sget-object v0, Lo/setCrossfade;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lo/setOnShow;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 446
    sget-object v0, Lo/setImagePanY;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x3

    .line 451
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 452
    new-instance v3, Lo/setOnShow;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v0, 0x2

    invoke-direct {v3, v0, p0, v1, v2}, Lo/setOnShow;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 454
    :cond_1
    sget-object v0, Lo/setImagePanY;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 458
    new-instance p0, Lo/setOnShow;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v2, v2}, Lo/setOnShow;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 462
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid WWW-Authenticate header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/lang/String;)Lo/setImagePanY$DropdropElements2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 412
    sget-object v0, Lo/setImagePanY;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 417
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x2

    .line 421
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 425
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_0
    const-wide/32 v2, 0xea60

    .line 429
    :goto_0
    new-instance p0, Lo/setImagePanY$DropdropElements2;

    invoke-direct {p0, v1, v2, v3}, Lo/setImagePanY$DropdropElements2;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 414
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static i(Ljava/lang/String;)I
    .locals 13

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DESCRIBE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ANNOUNCE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "SETUP"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_3
    const-string v0, "PAUSE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "SET_PARAMETER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "REDIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "PLAY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "PLAY_NOTIFY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "GET_PARAMETER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "TEARDOWN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v12

    :pswitch_0
    return v10

    :pswitch_1
    return v11

    :pswitch_2
    return v2

    :pswitch_3
    return v7

    :pswitch_4
    return v1

    :pswitch_5
    return v3

    :pswitch_6
    return v6

    :pswitch_7
    return v5

    :pswitch_8
    return v8

    :pswitch_9
    return v9

    :pswitch_a
    const/16 p0, 0xc

    return p0

    :pswitch_b
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 354
    sget-object v0, Lo/setImagePanY;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lo/setImagePanY;->e:Ljava/lang/String;

    :cond_0
    invoke-static {p0, v0}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
