.class public final Lo/clearWsReqId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000b\u001a\u00020\u00078GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000e"
    }
    d2 = {
        "Lo/clearWsReqId;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "b",
        "(II)Ljava/lang/String;",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/util/List;",
        "h",
        "Lkotlin/Lazy;",
        "g",
        "()Ljava/lang/String;",
        "Lo/NestmsetUserId;",
        "a",
        "j",
        "i",
        "c",
        "f",
        "e",
        "Lo/clearClientIp;"
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
.field public static final INSTANCE:Lo/clearWsReqId;

.field private static final a:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/clearWsReqId;

    invoke-direct {v0}, Lo/clearWsReqId;-><init>()V

    sput-object v0, Lo/clearWsReqId;->INSTANCE:Lo/clearWsReqId;

    .line 19
    new-instance v0, Lo/setAckTopicBytes;

    invoke-direct {v0}, Lo/setAckTopicBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/clearWsReqId;->h:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lo/setClientIpBytes;

    invoke-direct {v0}, Lo/setClientIpBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/clearWsReqId;->g:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lo/setLangBytes;

    invoke-direct {v0}, Lo/setLangBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/clearWsReqId;->j:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lo/setReqUuid;

    invoke-direct {v0}, Lo/setReqUuid;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/clearWsReqId;->i:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lo/setWsReqIdBytes;

    invoke-direct {v0}, Lo/setWsReqIdBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/clearWsReqId;->f:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lo/setReqUuidBytes;

    invoke-direct {v0}, Lo/setReqUuidBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/clearWsReqId;->c:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lo/setOriginBytes;

    invoke-direct {v0}, Lo/setOriginBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/clearWsReqId;->a:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lo/setWsReqId;

    invoke-direct {v0}, Lo/setWsReqId;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/clearWsReqId;->d:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lo/setClientIp;

    invoke-direct {v0}, Lo/setClientIp;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/clearWsReqId;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 3

    .line 10067
    sget-object v0, Lo/clearWsReqId;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 9172
    new-instance v1, Lo/clearWsReqId$DropdropElements1;

    invoke-direct {v1}, Lo/clearWsReqId$DropdropElements1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 9079
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/clearOrigin;

    invoke-direct {v1, v0}, Lo/clearOrigin;-><init>(Ljava/util/List;)V

    const-string v2, "ImageSizeLevelMatcher"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 6079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sortSizeLevels: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/clearClientIp;)Ljava/lang/String;
    .locals 2

    .line 8085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configLevels: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lo/clearClientIp;
    .locals 1

    .line 65354
    invoke-static {}, Lo/clearWsReqId;->l()Lo/clearClientIp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 5

    .line 2083
    sget-object v0, Lo/clearWsReqId;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearClientIp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/clearClientIp;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1071
    new-instance v1, Lo/NestmsetUserId;

    .line 3019
    sget-object v3, Lo/clearWsReqId;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7fffffff

    .line 1071
    invoke-direct {v1, v4, v3}, Lo/NestmsetUserId;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lo/NestmsetUserId;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4083
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearClientIp;

    if-eqz v0, :cond_1

    .line 1071
    invoke-virtual {v0}, Lo/clearClientIp;->b()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 5023
    :cond_3
    sget-object v0, Lo/clearWsReqId;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 7

    .line 11025
    new-instance v0, Lo/NestmsetUserId;

    const/16 v1, 0x64

    const-string v2, "xs"

    invoke-direct {v0, v1, v2}, Lo/NestmsetUserId;-><init>(ILjava/lang/String;)V

    .line 11026
    new-instance v1, Lo/NestmsetUserId;

    const/16 v2, 0xc8

    const-string v3, "sm"

    invoke-direct {v1, v2, v3}, Lo/NestmsetUserId;-><init>(ILjava/lang/String;)V

    .line 11027
    new-instance v2, Lo/NestmsetUserId;

    const/16 v3, 0x1f4

    const-string v4, "md"

    invoke-direct {v2, v3, v4}, Lo/NestmsetUserId;-><init>(ILjava/lang/String;)V

    .line 11028
    new-instance v3, Lo/NestmsetUserId;

    const/16 v4, 0x3e8

    const-string v5, "lg"

    invoke-direct {v3, v4, v5}, Lo/NestmsetUserId;-><init>(ILjava/lang/String;)V

    .line 11029
    new-instance v4, Lo/NestmsetUserId;

    const v5, 0xf4240

    const-string v6, "origin"

    invoke-direct {v4, v5, v6}, Lo/NestmsetUserId;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lo/NestmsetUserId;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 11024
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 14

    .line 7048
    const-string v0, ".jpg"

    const-string v1, ".jpeg"

    const-string v2, ".png"

    const-string v3, ".bmp"

    const-string v4, ".webp"

    const-string v5, ".tiff"

    const-string v6, ".gif"

    const-string v7, ".avif"

    const-string v8, ".heic"

    const-string v9, ".heif"

    const-string v10, ".tpg"

    const-string v11, ".apng"

    const-string v12, ".ico"

    const-string v13, ".svg"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 7034
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 7

    .line 13083
    sget-object v0, Lo/clearWsReqId;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearClientIp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/clearClientIp;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14052
    :cond_0
    sget-object v0, Lo/clearWsReqId;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12096
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 12191
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 12192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12193
    check-cast v4, Ljava/lang/String;

    .line 12096
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12193
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12194
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 12191
    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 12192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12193
    check-cast v2, Ljava/lang/String;

    .line 12096
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12193
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12194
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 12191
    check-cast v3, Ljava/lang/Iterable;

    .line 12096
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lo/clearWsReqId;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/util/List;
    .locals 10

    .line 15063
    const-string v0, "static-file-1306379396.file.myqcloud.com/"

    const-string v1, "public-1306379396.file.myqcloud.com/"

    const-string v2, "public.bnbstatic.com/image/"

    const-string v3, "public.bnbstatic.com/images/"

    const-string v4, "public.bnbstatic.com/static/"

    const-string v5, "bin.bnbstatic.com/image/"

    const-string v6, "bin.bnbstatic.com/images/"

    const-string v7, "bin.bnbstatic.com/static/"

    const-string v8, "bin.bnbstatic.com/internal_upload/"

    const-string v9, "bin.bnbstatic.com/client_upload/"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 15053
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/util/List;
    .locals 1

    .line 17083
    sget-object v0, Lo/clearWsReqId;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearClientIp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/clearClientIp;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 18033
    :cond_0
    sget-object v0, Lo/clearWsReqId;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 20083
    sget-object v0, Lo/clearWsReqId;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearClientIp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/clearClientIp;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "origin"

    return-object v0
.end method

.method private static final l()Lo/clearClientIp;
    .locals 6

    .line 84
    const-string v0, "infra.imageSizeLevel"

    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const/4 v2, 0x0

    .line 175
    :try_start_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 177
    check-cast v3, Lo/clearClientIp;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 182
    new-instance v4, Lo/clearWsReqId$DropdropElements2;

    invoke-direct {v4}, Lo/clearWsReqId$DropdropElements2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 183
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lo/clearClientIp;

    if-eqz v3, :cond_2

    .line 185
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.eaas.startup.api.imageloader.ImageSizeLevelConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 189
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 21019
    :cond_4
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    .line 21020
    invoke-interface {v1, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    .line 85
    :cond_5
    :goto_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setAckTopic;

    invoke-direct {v0, v2}, Lo/setAckTopic;-><init>(Lo/clearClientIp;)V

    const-string v1, "ImageSizeLevelMatcher"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method


# virtual methods
.method public final b(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    .line 104
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 26077
    sget-object p2, Lo/clearWsReqId;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/NestmsetUserId;

    .line 105
    invoke-virtual {v1}, Lo/NestmsetUserId;->a()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/NestmsetUserId;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/NestmsetUserId;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 27019
    :cond_2
    sget-object p1, Lo/clearWsReqId;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 28019
    :cond_3
    sget-object p1, Lo/clearWsReqId;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22077
    sget-object v0, Lo/clearWsReqId;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Lo/NestmsetUserId;

    .line 109
    invoke-virtual {v2}, Lo/NestmsetUserId;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eq v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 23077
    sget-object p1, Lo/clearWsReqId;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24077
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25077
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Lo/NestmsetUserId;

    .line 113
    invoke-virtual {v1}, Lo/NestmsetUserId;->c()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 111
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
