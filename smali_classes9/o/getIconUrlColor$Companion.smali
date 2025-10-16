.class public final Lo/getIconUrlColor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIconUrlColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0005J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018J\u0012\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0007J \u0010\u001b\u001a\u00020\u00122\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001dj\u0008\u0012\u0004\u0012\u00020\u0005`\u001eH\u0007J \u0010\u001f\u001a\u00020\u00122\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001dj\u0008\u0012\u0004\u0012\u00020\u0005`\u001eH\u0007J0\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001dj\u0008\u0012\u0004\u0012\u00020\u0005`\u001e2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001dj\u0008\u0012\u0004\u0012\u00020\u0005`\u001eH\u0007J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0012\u0010#\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/binance/c2c/utils/FiatFileManagerUtils$Companion;",
        "",
        "<init>",
        "()V",
        "fileBasePath",
        "",
        "getFileBasePath",
        "()Ljava/lang/String;",
        "downloadFile",
        "",
        "httpUrl",
        "localPath",
        "fileName",
        "fileDownFileListener",
        "Lcom/binance/c2c/utils/FiatFileManagerUtils$FiatDownFileListener;",
        "getFileType",
        "filePath",
        "isFileExists",
        "",
        "file",
        "Ljava/io/File;",
        "getFileName",
        "pathName",
        "getAllFileName",
        "",
        "isVideoSizeTooLarge",
        "path",
        "containLargeFile",
        "fileList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isAllLargeFile",
        "filterLargeFile",
        "getVideoRequestBody",
        "Lokhttp3/RequestBody;",
        "isVideoFile",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getIconUrlColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 9

    .line 163
    invoke-static {p1}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 164
    sget-object v1, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v1}, Lo/ARouterRootfinancebizfuturescommon$Companion;->d()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v2}, Lo/ARouterRootfinancebizfuturescommon$Companion;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v2}, Lo/ARouterRootfinancebizfuturescommon$Companion;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v7, ""

    goto :goto_1

    :cond_0
    move-object v7, v0

    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 165
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    if-eqz v5, :cond_3

    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v0, v5}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v4

    :cond_3
    invoke-static {p1, v4}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lo/getIconUrlColor;->Companion:Lo/getIconUrlColor$Companion;

    invoke-virtual {v2, v1}, Lo/getIconUrlColor$Companion;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 181
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 158
    sget-object v3, Lo/getIconUrlColor;->Companion:Lo/getIconUrlColor$Companion;

    invoke-virtual {v3, v2}, Lo/getIconUrlColor$Companion;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 182
    check-cast v0, Ljava/util/Collection;

    .line 1013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 144
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 169
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 170
    const-string v3, "video"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lo/getIconUrlColor;->Companion:Lo/getIconUrlColor$Companion;

    invoke-virtual {v2, v1}, Lo/getIconUrlColor$Companion;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
