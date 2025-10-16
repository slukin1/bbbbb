.class public final Lo/NezhaMPControllerinitRuntime3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/RequestBody;

.field public static final b:Ljava/util/TimeZone;

.field public static final c:Lokhttp3/Headers;

.field public static final d:Lo/NezhaExtendLibsManagergetExtendLib32;

.field public static final e:[B

.field public static final f:Ljava/lang/String;

.field public static final h:Z

.field private static final i:Lo/setSession;

.field private static final j:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    .line 60
    new-array v2, v0, [B

    sput-object v2, Lo/NezhaMPControllerinitRuntime3;->e:[B

    .line 62
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/Headers$Companion;->c([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    sput-object v1, Lo/NezhaMPControllerinitRuntime3;->c:Lokhttp3/Headers;

    .line 65
    sget-object v1, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v2, v3, v7}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->c(Lo/NezhaExtendLibsManagergetExtendLib32$Companion;[BLo/NezhaAppManagersendMPStatusData1;I)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v1

    sput-object v1, Lo/NezhaMPControllerinitRuntime3;->d:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 67
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLo/NezhaAppManagersendMPStatusData1;III)Lokhttp3/RequestBody;

    move-result-object v1

    sput-object v1, Lo/NezhaMPControllerinitRuntime3;->a:Lokhttp3/RequestBody;

    .line 70
    sget-object v1, Lo/setSession;->a:Lo/setSession$DropdropElements4;

    .line 71
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v2, "efbbbf"

    invoke-static {v2}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    .line 72
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "feff"

    invoke-static {v3}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 73
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "fffe"

    invoke-static {v4}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 74
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v5, "0000ffff"

    invoke-static {v5}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    .line 75
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v6, "ffff0000"

    invoke-static {v6}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    const/4 v8, 0x5

    new-array v8, v8, [Lokio/ByteString;

    aput-object v2, v8, v0

    aput-object v3, v8, v7

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v2, 0x4

    aput-object v6, v8, v2

    .line 70
    invoke-virtual {v1, v8}, Lo/setSession$DropdropElements4;->b([Lokio/ByteString;)Lo/setSession;

    move-result-object v1

    sput-object v1, Lo/NezhaMPControllerinitRuntime3;->i:Lo/setSession;

    .line 80
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lo/NezhaMPControllerinitRuntime3;->b:Ljava/util/TimeZone;

    .line 93
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/NezhaMPControllerinitRuntime3;->j:Lkotlin/text/Regex;

    .line 594
    sput-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 604
    const-class v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "okhttp3."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/NezhaMPControllerinitRuntime3;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;CII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final a(Ljava/lang/String;I)I
    .locals 3

    if-eqz p0, :cond_2

    .line 461
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    :cond_2
    return p1
.end method

.method public static synthetic a(Ljava/lang/String;III)I
    .locals 0

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0, p1, p2}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 215
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final a(Lo/getPureUrl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    invoke-interface {p0}, Lo/getPureUrl;->l()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 325
    invoke-interface {p0}, Lo/getPureUrl;->l()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 326
    invoke-interface {p0}, Lo/getPureUrl;->l()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a(Lokio/Buffer;B)I
    .locals 5

    const/4 p1, 0x0

    .line 19109
    :goto_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->c(J)B

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 423
    invoke-virtual {p0}, Lokio/Buffer;->l()B

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 0

    .line 554
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/NezhaAppManagerstart2;Z)Ljava/lang/String;
    .locals 5

    .line 32334
    iget-object v0, p0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 154
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ":"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33334
    iget-object v1, p0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34334
    :cond_0
    iget-object v0, p0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    .line 35347
    iget p1, p0, Lo/NezhaAppManagerstart2;->port:I

    .line 159
    sget-object v1, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    .line 36290
    iget-object v1, p0, Lo/NezhaAppManagerstart2;->scheme:Ljava/lang/String;

    .line 159
    invoke-static {v1}, Lo/NezhaAppManagerstart2$Companion;->d(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_1

    return-object v0

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37347
    iget p0, p0, Lo/NezhaAppManagerstart2;->port:I

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/IMPLifeCycleListenerDefaultImpls;)Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;
    .locals 1

    .line 309
    new-instance v0, Lo/NezhaMPControllerinitRuntime2;

    invoke-direct {v0, p0}, Lo/NezhaMPControllerinitRuntime2;-><init>(Lo/IMPLifeCycleListenerDefaultImpls;)V

    return-object v0
.end method

.method public static final a(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final a(Ljava/net/Socket;)V
    .locals 2

    .line 505
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 514
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 507
    throw p0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 590
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 252
    const-string v0, "Authorization"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const-string v0, "Cookie"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const-string v0, "Set-Cookie"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static final a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 119
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 120
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    .line 121
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 638
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;I)I
    .locals 3

    .line 433
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 434
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 279
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 280
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 278
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 277
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 0

    .line 552
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 204
    invoke-static {p0, p1, p2}, Lo/NezhaMPControllerinitRuntime3;->c(Ljava/lang/String;II)I

    move-result p1

    .line 205
    invoke-static {p0, p1, p2}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/lang/String;II)I

    move-result p2

    .line 206
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;III)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 38204
    invoke-static {p0, p1, p2}, Lo/NezhaMPControllerinitRuntime3;->c(Ljava/lang/String;II)I

    move-result p1

    .line 38205
    invoke-static {p0, p1, p2}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/lang/String;II)I

    move-result p2

    .line 38206
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/NezhaAppManagerstart2;ZI)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 153
    invoke-static {p0, p1}, Lo/NezhaMPControllerinitRuntime3;->a(Lo/NezhaAppManagerstart2;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 3105
    new-instance v0, Lcom/bbyte/threadproxy/ShadowThread;

    const-string v1, "okhttp3/internal/Util"

    invoke-direct {v0, p2, p0, v1}, Lcom/bbyte/threadproxy/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3106
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static final b(Lo/setPureUrl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 317
    invoke-interface {p0, v0}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 318
    invoke-interface {p0, v0}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    and-int/lit16 p1, p1, 0xff

    .line 319
    invoke-interface {p0, p1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    return-void
.end method

.method public static final b(Ljava/net/Socket;Lo/getPureUrl;)Z
    .locals 2

    const/4 v0, 0x1

    .line 386
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 389
    invoke-interface {p1}, Lo/getPureUrl;->j()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    xor-int/lit8 p0, p1, 0x1

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return v0
.end method

.method public static final b(Lo/NezhaAppManagerstart2;Lo/NezhaAppManagerstart2;)Z
    .locals 2

    .line 5334
    iget-object v0, p0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 6334
    iget-object v1, p1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7347
    iget v0, p0, Lo/NezhaAppManagerstart2;->port:I

    .line 8347
    iget v1, p1, Lo/NezhaAppManagerstart2;->port:I

    if-ne v0, v1, :cond_0

    .line 9290
    iget-object p0, p0, Lo/NezhaAppManagerstart2;->scheme:Ljava/lang/String;

    .line 10290
    iget-object p1, p1, Lo/NezhaAppManagerstart2;->scheme:Ljava/lang/String;

    .line 307
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lo/NezhaLanguageManagerfetchLanguageSync1;Ljava/io/File;)Z
    .locals 3

    .line 541
    invoke-interface {p0, p1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->e(Ljava/io/File;)Lo/setSte;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/setSte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 543
    :try_start_1
    invoke-interface {p0, p1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->c(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    .line 547
    :catch_0
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 541
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 548
    invoke-interface {p0, p1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->c(Ljava/io/File;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 541
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_2

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static final c([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 639
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 640
    aget-object v2, p0, v1

    .line 167
    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final c(IJ)J
    .locals 2

    const-wide/32 p1, 0x7fffffff

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final c(Lokhttp3/Response;)J
    .locals 2

    .line 12068
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 13055
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v1, "Content-Length"

    invoke-static {v0, p0, v1}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 444
    invoke-static {p0, v0, v1}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final c(Ljava/util/List;)Lokhttp3/Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getReportErrorCode;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .line 293
    new-instance v0, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v0}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 294
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getReportErrorCode;

    .line 25000
    iget-object v2, v1, Lo/getReportErrorCode;->name:Lokio/ByteString;

    .line 26000
    iget-object v1, v1, Lo/getReportErrorCode;->value:Lokio/ByteString;

    .line 27365
    invoke-virtual {v2}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 27368
    invoke-virtual {v2}, Lokio/ByteString;->a()[B

    move-result-object v3

    .line 28024
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27369
    invoke-virtual {v2, v4}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v3, v4

    .line 29365
    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 29368
    invoke-virtual {v1}, Lokio/ByteString;->a()[B

    move-result-object v2

    .line 30024
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29369
    invoke-virtual {v1, v4}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v2, v4

    .line 295
    :cond_1
    invoke-virtual {v0, v3, v2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 31359
    :cond_2
    iget-object p0, v0, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 31461
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 31359
    new-instance v0, Lokhttp3/Headers;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    .line 247
    sget-object v0, Lo/NezhaMPControllerinitRuntime3;->j:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    .line 4108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static final c(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 336
    invoke-interface {p0}, Lokio/Source;->timeout()Lo/getTy;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTy;->dz_()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 337
    invoke-interface {p0}, Lokio/Source;->timeout()Lo/getTy;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTy;->dy_()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 341
    :goto_0
    invoke-interface {p0}, Lokio/Source;->timeout()Lo/getTy;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lo/getTy;->a(J)Lo/getTy;

    .line 343
    :try_start_0
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 344
    invoke-interface {p0, p1, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 21079
    iget-wide v7, p1, Lokio/Buffer;->size:J

    .line 21122
    invoke-virtual {p1, v7, v8}, Lokio/Buffer;->g(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    cmp-long p2, v5, v3

    if-nez p2, :cond_2

    .line 352
    invoke-interface {p0}, Lokio/Source;->timeout()Lo/getTy;

    move-result-object p0

    invoke-virtual {p0}, Lo/getTy;->dx_()Lo/getTy;

    return p1

    .line 354
    :cond_2
    invoke-interface {p0}, Lokio/Source;->timeout()Lo/getTy;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lo/getTy;->a(J)Lo/getTy;

    return p1

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 352
    invoke-interface {p0}, Lokio/Source;->timeout()Lo/getTy;

    move-result-object p0

    invoke-virtual {p0}, Lo/getTy;->dx_()Lo/getTy;

    goto :goto_2

    .line 354
    :cond_3
    invoke-interface {p0}, Lokio/Source;->timeout()Lo/getTy;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lo/getTy;->a(J)Lo/getTy;

    :goto_2
    throw p1

    :catch_0
    nop

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 352
    invoke-interface {p0}, Lokio/Source;->timeout()Lo/getTy;

    move-result-object p0

    invoke-virtual {p0}, Lo/getTy;->dx_()Lo/getTy;

    goto :goto_3

    .line 354
    :cond_4
    invoke-interface {p0}, Lokio/Source;->timeout()Lo/getTy;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lo/getTy;->a(J)Lo/getTy;

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(BI)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final d(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_2

    .line 194
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    :goto_1
    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static synthetic d(Ljava/lang/String;III)I
    .locals 0

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lo/NezhaMPControllerinitRuntime3;->c(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final d(SI)I
    .locals 0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final d(Lokhttp3/Headers;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lo/getReportErrorCode;",
            ">;"
        }
    .end annotation

    .line 22075
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 300
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 646
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v2

    .line 301
    new-instance v3, Lo/getReportErrorCode;

    .line 23085
    iget-object v4, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v2, v2, 0x1

    aget-object v4, v4, v2

    .line 24088
    iget-object v5, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v5, v2

    .line 301
    invoke-direct {v3, v4, v2}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 649
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 485
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 488
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 104
    new-instance v0, Lo/NezhaMPControllerinitRuntime1;

    invoke-direct {v0, p0, p1}, Lo/NezhaMPControllerinitRuntime1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic d(Lo/IMPLifeCycleListenerDefaultImpls;Lokhttp3/Call;)Lo/IMPLifeCycleListenerDefaultImpls;
    .locals 0

    return-object p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 0

    .line 495
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 497
    throw p0
.end method

.method public static final d(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/16 p1, 0x64

    .line 365
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/NezhaMPControllerinitRuntime3;->c(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 4

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    .line 238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;CIII)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 11226
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p4

    if-ne p4, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method public static final e(Ljava/lang/String;J)J
    .locals 0

    .line 449
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static final varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 260
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 621
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Throwable;

    if-eq v1, v0, :cond_0

    .line 39070
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, v1, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 620
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final e(Lo/getPureUrl;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lo/NezhaMPControllerinitRuntime3;->i:Lo/setSession;

    invoke-interface {p0, v0}, Lo/getPureUrl;->c(Lo/setSession;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    .line 270
    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 14082
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    check-cast p0, Lkotlin/text/Charsets;

    .line 14083
    const-string p0, "UTF-32LE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 14084
    sput-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    return-object p1

    .line 272
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 269
    :cond_2
    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 15096
    sget-object p1, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    if-nez p1, :cond_3

    check-cast p0, Lkotlin/text/Charsets;

    .line 15097
    const-string p0, "UTF-32BE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 15098
    sput-object p1, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    :cond_3
    return-object p1

    .line 268
    :cond_4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object p0

    .line 267
    :cond_5
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    .line 266
    :cond_6
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 474
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 140
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    .line 143
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 145
    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final e([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 171
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 172
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    aput-object p1, p0, v0

    return-object p0
.end method
