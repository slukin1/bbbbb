.class public final Lo/getBlacklist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addConnectingShadowIfNecessary;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/addConnectingShadowIfNecessary<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:B = -0x3bt

.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final c:Landroid/content/Context;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/getBlacklist;->c:Landroid/content/Context;

    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f15055b

    invoke-direct {p0, v1}, Lo/getBlacklist;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f150564

    invoke-direct {p0, v3}, Lo/getBlacklist;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f150565

    invoke-direct {p0, v5}, Lo/getBlacklist;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f150563

    invoke-direct {p0, v7}, Lo/getBlacklist;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x5

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f15055a

    invoke-direct {p0, v9}, Lo/getBlacklist;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x6

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f15055f

    invoke-direct {p0, v11}, Lo/getBlacklist;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x7

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f15526f

    invoke-direct {p0, v13}, Lo/getBlacklist;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v13, 0x0

    aput-object v0, v11, v13

    aput-object v2, v11, p1

    aput-object v4, v11, v1

    aput-object v6, v11, v3

    aput-object v8, v11, v5

    aput-object v10, v11, v7

    aput-object v12, v11, v9

    .line 17
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lo/getBlacklist;->e:Ljava/util/HashMap;

    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/getBlacklist;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlacklist;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getBlacklist;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/getBlacklist;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBlacklist;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/getBlacklist;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/getBlacklist;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/getBlacklist;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    if-ge p1, v1, :cond_0

    .line 29
    iget-object v1, p0, Lo/getBlacklist;->e:Ljava/util/HashMap;

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
