.class public final Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "get",
        "()Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "binarySearch",
        "([B[[BI)Ljava/lang/String;",
        "",
        "EXCEPTION_MARKER",
        "C",
        "",
        "PREVAILING_RULE",
        "Ljava/util/List;",
        "PUBLIC_SUFFIX_RESOURCE",
        "Ljava/lang/String;",
        "WILDCARD_LABEL",
        "[B",
        "instance",
        "Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$binarySearch(Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 0

    .line 241
    invoke-direct {p0, p1, p2, p3}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch([B[[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final binarySearch([B[[BI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    .line 260
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    add-int v4, v3, v1

    .line 263
    div-int/lit8 v4, v4, 0x2

    :goto_1
    const/16 v5, 0xa

    if-ltz v4, :cond_0

    .line 266
    aget-byte v6, v0, v4

    if-eq v6, v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_2
    add-int v9, v6, v8

    .line 273
    aget-byte v10, v0, v9

    if-eq v10, v5, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    sub-int v5, v9, v6

    move/from16 v10, p3

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    const/16 v13, 0xff

    if-eqz v8, :cond_2

    const/16 v8, 0x2e

    const/4 v14, 0x0

    goto :goto_4

    .line 292
    :cond_2
    aget-object v14, p2, v10

    aget-byte v14, v14, v11

    invoke-static {v14, v13}, Lde/authada/mobile/okhttp3/internal/Util;->and(BI)I

    move-result v14

    move/from16 v16, v14

    move v14, v8

    move/from16 v8, v16

    :goto_4
    add-int v15, v6, v12

    .line 295
    aget-byte v15, v0, v15

    invoke-static {v15, v13}, Lde/authada/mobile/okhttp3/internal/Util;->and(BI)I

    move-result v13

    sub-int/2addr v8, v13

    if-nez v8, :cond_5

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    if-eq v12, v5, :cond_5

    .line 304
    aget-object v13, p2, v10

    array-length v13, v13

    if-ne v13, v11, :cond_4

    .line 307
    move-object/from16 v13, p2

    check-cast v13, [Ljava/lang/Object;

    array-length v13, v13

    sub-int/2addr v13, v7

    if-ne v10, v13, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v11, -0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v14

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v8, :cond_6

    goto :goto_8

    :cond_6
    if-lez v8, :cond_7

    goto :goto_7

    :cond_7
    sub-int v7, v5, v12

    .line 324
    aget-object v8, p2, v10

    array-length v8, v8

    sub-int/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    .line 325
    move-object/from16 v11, p2

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    :goto_6
    if-ge v10, v11, :cond_8

    .line 326
    aget-object v12, p2, v10

    array-length v12, v12

    add-int/2addr v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    if-lt v8, v7, :cond_a

    if-gt v8, v7, :cond_9

    .line 335
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v6, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_9
    :goto_7
    add-int/lit8 v3, v9, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_8
    move v1, v4

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final get()Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 252
    invoke-static {}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    return-object v0
.end method
