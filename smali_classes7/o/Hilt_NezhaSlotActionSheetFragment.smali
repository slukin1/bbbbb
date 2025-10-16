.class public final Lo/Hilt_NezhaSlotActionSheetFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final c:Lo/FullPageHelperupdateAppInfo11;


# direct methods
.method public constructor <init>(Lo/FullPageHelperupdateAppInfo11;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_NezhaSlotActionSheetFragment;->c:Lo/FullPageHelperupdateAppInfo11;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 38
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 1061
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 2032
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    .line 42
    const-string v4, "Content-Type"

    const-wide/16 v5, -0x1

    const-string v7, "Content-Length"

    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3198
    move-object v9, v2

    check-cast v9, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 3199
    iget-object v9, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v9, v4, v8}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 48
    :cond_0
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    .line 49
    const-string v3, "Transfer-Encoding"

    cmp-long v10, v8, v5

    if-eqz v10, :cond_1

    .line 50
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 4198
    move-object v9, v2

    check-cast v9, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 4199
    iget-object v9, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v9, v7, v8}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 5215
    iget-object v8, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v8, v3}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 6198
    :cond_1
    move-object v8, v2

    check-cast v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 6199
    iget-object v8, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v9, "chunked"

    invoke-virtual {v8, v3, v9}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 7215
    iget-object v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v3, v7}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 8041
    :cond_2
    :goto_0
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 9055
    sget-object v8, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v3, v3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v9, "Host"

    invoke-static {v8, v3, v9}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_3

    .line 10029
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 59
    invoke-static {v3, v10, v8}, Lo/NezhaMPControllerinitRuntime3;->b(Lo/NezhaAppManagerstart2;ZI)Ljava/lang/String;

    move-result-object v3

    .line 11198
    move-object v11, v2

    check-cast v11, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 11199
    iget-object v11, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v11, v9, v3}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 12041
    :cond_3
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 13055
    sget-object v9, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v3, v3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v11, "Connection"

    invoke-static {v9, v3, v11}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 14198
    move-object v3, v2

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 14199
    iget-object v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v9, "Keep-Alive"

    invoke-virtual {v3, v11, v9}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 15041
    :cond_4
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 16055
    sget-object v9, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v3, v3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v11, "Accept-Encoding"

    invoke-static {v9, v3, v11}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v9, "gzip"

    if-nez v3, :cond_5

    .line 17041
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 18055
    sget-object v12, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v3, v3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v13, "Range"

    invoke-static {v12, v3, v13}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 19198
    move-object v3, v2

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 19199
    iget-object v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v3, v11, v9}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 74
    :goto_1
    iget-object v11, v0, Lo/Hilt_NezhaSlotActionSheetFragment;->c:Lo/FullPageHelperupdateAppInfo11;

    .line 20029
    iget-object v12, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 74
    invoke-interface {v11, v12}, Lo/FullPageHelperupdateAppInfo11;->loadForRequest(Lo/NezhaAppManagerstart2;)Ljava/util/List;

    move-result-object v11

    .line 75
    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    .line 21110
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 21111
    check-cast v11, Ljava/lang/Iterable;

    .line 21119
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v13, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v14, Lo/setImagePath;

    if-lez v13, :cond_7

    .line 21112
    const-string v15, "; "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22046
    :cond_7
    iget-object v15, v14, Lo/setImagePath;->a:Ljava/lang/String;

    .line 21113
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3d

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23049
    iget-object v14, v14, Lo/setImagePath;->j:Ljava/lang/String;

    .line 21113
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 21110
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 24198
    move-object v12, v2

    check-cast v12, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 24199
    iget-object v12, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v13, "Cookie"

    invoke-virtual {v12, v13, v11}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 25041
    :cond_9
    iget-object v11, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 26055
    sget-object v12, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v11, v11, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v13, "User-Agent"

    invoke-static {v12, v11, v13}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    .line 27198
    move-object v11, v2

    check-cast v11, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 27199
    iget-object v11, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v12, "okhttp/4.12.0"

    invoke-virtual {v11, v13, v12}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 83
    :cond_a
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-interface {v11, v2}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v2

    .line 85
    iget-object v11, v0, Lo/Hilt_NezhaSlotActionSheetFragment;->c:Lo/FullPageHelperupdateAppInfo11;

    .line 28029
    iget-object v12, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 29068
    iget-object v13, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 85
    invoke-static {v11, v12, v13}, Lo/VsyncTimer2;->a(Lo/FullPageHelperupdateAppInfo11;Lo/NezhaAppManagerstart2;Lokhttp3/Headers;)V

    .line 30209
    new-instance v11, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v11, v2}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 31343
    move-object v12, v11

    check-cast v12, Lokhttp3/Response$DropdropElements1;

    .line 31344
    iput-object v1, v11, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    if-eqz v3, :cond_b

    .line 91
    const-string v1, "Content-Encoding"

    const/4 v3, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v1, v3, v12}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 92
    invoke-static {v2}, Lo/VsyncTimer2;->e(Lokhttp3/Response;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 32078
    iget-object v8, v2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v8, :cond_b

    .line 95
    new-instance v9, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;

    invoke-virtual {v8}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v8

    check-cast v8, Lokio/Source;

    invoke-direct {v9, v8}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;-><init>(Lokio/Source;)V

    .line 33068
    iget-object v8, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 34137
    new-instance v13, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v13}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 35225
    iget-object v14, v13, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 34138
    check-cast v14, Ljava/util/Collection;

    iget-object v8, v8, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v13, v1}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v7}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    move-result-object v1

    .line 36359
    iget-object v1, v1, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 36461
    new-array v7, v10, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 36359
    new-instance v7, Lokhttp3/Headers;

    invoke-direct {v7, v1, v3}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual {v11, v7}, Lokhttp3/Response$DropdropElements1;->e(Lokhttp3/Headers;)Lokhttp3/Response$DropdropElements1;

    .line 101
    invoke-static {v2, v4, v3, v12}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Lo/NezhaLaunchException;

    check-cast v9, Lokio/Source;

    .line 38033
    new-instance v3, Lo/CloseType;

    invoke-direct {v3, v9}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v3, Lo/getPureUrl;

    .line 102
    invoke-direct {v2, v1, v5, v6, v3}, Lo/NezhaLaunchException;-><init>(Ljava/lang/String;JLo/getPureUrl;)V

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 39390
    iput-object v2, v11, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 106
    :cond_b
    invoke-virtual {v11}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v1

    return-object v1
.end method
