.class public final Lo/setNeedErrorInput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 274
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/setNeedErrorInput;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 3

    .line 9265
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%02x"

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZIZI)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 24090
    sget-object p2, Lo/setUserAgent;->a:Lo/setUserAgent;

    invoke-static {}, Lo/setUserAgent;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    return-object p2

    .line 26013
    :cond_0
    iget-object p2, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27044
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v2, p2

    .line 25105
    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 28190
    invoke-static/range {v0 .. v5}, Lo/setNeedErrorInput;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 23122
    :goto_1
    move-object p0, v2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 29087
    sget-object p0, Lo/setUserAgent;->a:Lo/setUserAgent;

    invoke-static {}, Lo/setUserAgent;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    return-object p3
.end method

.method public static synthetic a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 131
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lo/setNeedErrorInput;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1062
    invoke-static {p2}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encrypt, key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",value:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 0

    .line 20013
    :try_start_0
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 21171
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    :cond_0
    sget-object p0, Lo/setUserAgent;->a:Lo/setUserAgent;

    invoke-static {}, Lo/setUserAgent;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 239
    :cond_1
    sget-object p0, Lo/setUserAgent;->a:Lo/setUserAgent;

    invoke-static {}, Lo/setUserAgent;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 242
    const-string p1, "SPManagerSSBNExt"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(ILjava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 3218
    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decryptStringWithRetry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", error: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 263
    :try_start_0
    sget-object v0, Lo/setNeedErrorInput;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 265
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const-string v1, ""

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lo/setSslTrustManager;

    invoke-direct {v9}, Lo/setSslTrustManager;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 266
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    return-object p0
.end method

.method private static final d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    :goto_0
    if-gtz p4, :cond_1

    if-nez p5, :cond_0

    return-object p2

    .line 199
    :cond_0
    throw p5

    :cond_1
    const/4 p0, 0x1

    if-ne p4, p0, :cond_2

    const-wide/16 v0, 0x14

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 207
    :cond_2
    :try_start_0
    invoke-static {}, Lo/getSearchCancelButton;->e()Lo/getSearchCancelButton;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-le p4, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 208
    :goto_1
    const-string v3, "binance"

    invoke-virtual {p5, v3, p2, p3, v2}, Lo/getSearchCancelButton;->e(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x4

    if-ge p4, v2, :cond_4

    .line 210
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 213
    new-array v1, v1, [Lkotlin/Pair;

    const-string v3, "retryCount"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 210
    const-string v0, "decryptStringWithRetry Success"

    const v1, 0x92ba8

    invoke-static {v2, v1, v0, p0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object p5

    :catchall_0
    move-exception p0

    move-object p5, p0

    .line 218
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p0, Lo/setParasMap;

    invoke-direct {p0, p4, p5}, Lo/setParasMap;-><init>(ILjava/lang/Throwable;)V

    const-string v0, "SPManagerSSBNExt"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_0
.end method

.method public static final d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 140
    :try_start_0
    sget-object p4, Lo/setUserAgent;->a:Lo/setUserAgent;

    invoke-static {}, Lo/setUserAgent;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    sget-object p4, Lo/setUserAgent;->a:Lo/setUserAgent;

    invoke-static {}, Lo/setUserAgent;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    return-object p4

    :catchall_0
    move-exception p4

    goto :goto_3

    .line 10013
    :cond_1
    :goto_0
    iget-object p4, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11044
    iget-object p4, p4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object p4, v1

    :goto_1
    if-nez p4, :cond_3

    move-object p4, v0

    .line 144
    :cond_3
    :try_start_1
    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 147
    :cond_4
    invoke-static {p1}, Lo/setExpiredTime;->e(Ljava/lang/String;)V

    .line 148
    sget-object v2, Lo/setUserAgent;->a:Lo/setUserAgent;

    invoke-static {}, Lo/setUserAgent;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    .line 12190
    invoke-static/range {v2 .. v7}, Lo/setNeedErrorInput;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-interface {v8, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v2, Lo/setUserAgent;->a:Lo/setUserAgent;

    invoke-static {}, Lo/setUserAgent;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_5
    :goto_2
    return-object p4

    :goto_3
    move-object v2, p4

    move-object p4, v1

    .line 151
    :goto_4
    const-string v3, "SPManagerSSBNExt"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const/4 v4, 0x7

    .line 156
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "throwable"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 157
    const-string v5, "key"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 158
    const-string v5, "fullts"

    invoke-static {v2}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 159
    invoke-static {}, Lo/getSearchCancelButton;->e()Lo/getSearchCancelButton;

    move-result-object v2

    invoke-virtual {v2}, Lo/getSearchCancelButton;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "cacheKey"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 160
    const-string v2, "useSSBN"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v2, 0x4

    aput-object p3, v4, v2

    if-eqz p4, :cond_6

    .line 161
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_6
    move-object p3, v1

    :goto_5
    if-nez p3, :cond_7

    move-object p3, v0

    :cond_7
    const-string v2, "valueLength"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v4, v2

    if-nez p4, :cond_8

    move-object p4, v0

    .line 162
    :cond_8
    const-string p3, "value"

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x6

    aput-object p3, v4, p4

    .line 155
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    const p4, 0x92ba8

    .line 152
    const-string v2, "decryptStringWithRetry Failed"

    invoke-static {v3, p4, v2, p3}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 13013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;ZLo/getSearchInputEditView;Lkotlin/jvm/functions/Function2;Z)V
    .locals 10

    .line 4056
    :try_start_0
    invoke-static {p0, p1}, Lo/setExpiredTime;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4057
    invoke-static {}, Lo/getSearchCancelButton;->e()Lo/getSearchCancelButton;

    move-result-object v0

    const-string v1, "binance"

    invoke-virtual {v0, v1, p1, p2}, Lo/getSearchCancelButton;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5013
    iget-object v1, p3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4059
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4061
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4062
    sget-object p4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p4, Lo/setHostnameVerifier;

    invoke-direct {p4, p0, p1, v0}, Lo/setHostnameVerifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "SPManagerSSBNExt"

    invoke-static {v1, p4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4063
    sget-object p4, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 4067
    const-string v2, "throwable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4068
    const-string v3, "key"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 4069
    const-string v4, "fullts"

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 4070
    invoke-static {}, Lo/getSearchCancelButton;->e()Lo/getSearchCancelButton;

    move-result-object v5

    invoke-virtual {v5}, Lo/getSearchCancelButton;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "cacheKey"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 4071
    const-string v6, "useSSBN"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 4072
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "valueLength"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 4073
    const-string v7, "value"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v2, 0x4

    aput-object p2, v8, v2

    const/4 p2, 0x5

    aput-object v6, v8, p2

    const/4 p2, 0x6

    aput-object v7, v8, p2

    .line 4066
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const v2, 0x92ba8

    .line 4063
    const-string v3, "StorageManager.securityPutString: Encryption not working"

    invoke-static {p4, v2, v3, p2}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    if-nez p5, :cond_3

    .line 4079
    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7013
    iget-object p2, p3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8022
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void

    .line 4077
    :cond_3
    throw v0
.end method

.method public static synthetic e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    .line 46
    new-instance p4, Lo/setReadTimeout;

    invoke-direct {p4}, Lo/setReadTimeout;-><init>()V

    :cond_1
    move-object v5, p4

    .line 15048
    sget-object p3, Lo/setUserAgent;->a:Lo/setUserAgent;

    invoke-static {}, Lo/setUserAgent;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15049
    sget-object p3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string p4, "android_security_put_string_no_catch"

    invoke-virtual {p3, p4}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v6

    .line 15050
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void

    .line 15054
    :cond_3
    new-instance p3, Lo/setNeedRetryIfHttpsFailed;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lo/setNeedRetryIfHttpsFailed;-><init>(Ljava/lang/String;Ljava/lang/String;ZLo/getSearchInputEditView;Lkotlin/jvm/functions/Function2;Z)V

    .line 15083
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "securityPutString_"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 15054
    const-string v3, "securityTaskKey"

    const-wide/16 v5, 0x0

    .line 19183
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    return-void
.end method

.method public static final e(Lo/getSearchInputEditView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22013
    :try_start_0
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 248
    invoke-virtual {p0, p1}, Lo/KitSearchBar;->d(Ljava/util/List;)V

    .line 249
    check-cast p1, Ljava/lang/Iterable;

    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 250
    sget-object v0, Lo/setUserAgent;->a:Lo/setUserAgent;

    invoke-static {}, Lo/setUserAgent;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    sget-object v0, Lo/setUserAgent;->a:Lo/setUserAgent;

    invoke-static {}, Lo/setUserAgent;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 255
    const-string p1, "SPManagerSSBNExt"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
