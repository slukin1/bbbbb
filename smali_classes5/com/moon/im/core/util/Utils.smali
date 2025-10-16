.class public final Lcom/moon/im/core/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/moon/im/core/util/Utils;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "getConversationIDBySessionType",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "",
        "getCurrentTimestamp",
        "()J",
        "Lcom/moon/im/core/config/IMoonIMConfigService;",
        "getMoonIMConfigService",
        "()Lcom/moon/im/core/config/IMoonIMConfigService;",
        "getMsgID",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "md5",
        "operationIDGenerator",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "md5Cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getMd5Cache",
        "()Ljava/util/concurrent/ConcurrentHashMap;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moon/im/core/util/Utils;

.field private static final md5Cache:Ljava/util/concurrent/ConcurrentHashMap;
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

    new-instance v0, Lcom/moon/im/core/util/Utils;

    invoke-direct {v0}, Lcom/moon/im/core/util/Utils;-><init>()V

    sput-object v0, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/moon/im/core/util/Utils;->md5Cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConversationIDBySessionType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 56
    const-string p1, ""

    return-object p1

    .line 53
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "notification_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "super_group_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "group_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "single_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentTimestamp()J
    .locals 2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMd5Cache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/moon/im/core/util/Utils;->md5Cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getMoonIMConfigService()Lcom/moon/im/core/config/IMoonIMConfigService;
    .locals 3

    .line 18
    sget-object v0, Lcom/moon/im/core/MoonIMServiceStore;->INSTANCE:Lcom/moon/im/core/MoonIMServiceStore;

    const-class v1, Lcom/moon/im/core/config/IMoonIMConfigService;

    invoke-virtual {v0, v1}, Lcom/moon/im/core/MoonIMServiceStore;->hasService(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/moon/im/core/util/ReflectUtil;->INSTANCE:Lcom/moon/im/core/util/ReflectUtil;

    const-class v1, Lcom/moon/im/core/config/MoonIMConfigService;

    invoke-virtual {v0, v1}, Lcom/moon/im/core/util/ReflectUtil;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/config/MoonIMConfigService;

    .line 20
    sget-object v1, Lcom/moon/im/core/MoonIMServiceStore;->INSTANCE:Lcom/moon/im/core/MoonIMServiceStore;

    const-class v2, Lcom/moon/im/core/config/IMoonIMConfigService;

    invoke-virtual {v1, v2, v0}, Lcom/moon/im/core/MoonIMServiceStore;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    check-cast v0, Lcom/moon/im/core/config/IMoonIMConfigService;

    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/moon/im/core/MoonIMServiceStore;->INSTANCE:Lcom/moon/im/core/MoonIMServiceStore;

    const-class v1, Lcom/moon/im/core/config/IMoonIMConfigService;

    invoke-virtual {v0, v1}, Lcom/moon/im/core/MoonIMServiceStore;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/config/IMoonIMConfigService;

    return-object v0
.end method

.method public final getMsgID(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 61
    new-instance v2, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    const-wide/16 v3, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;-><init>(JJ)V

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v3, Lkotlin/random/Random;

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->b(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Lkotlin/random/Random;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moon/im/core/util/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 68
    :try_start_0
    sget-object v0, Lcom/moon/im/core/util/Utils;->md5Cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 70
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const-string v1, ""

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/moon/im/core/util/Utils$md5$1;->INSTANCE:Lcom/moon/im/core/util/Utils$md5$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    return-object p1
.end method

.method public final operationIDGenerator()Ljava/lang/String;
    .locals 7

    .line 29
    const-string v0, "2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    rem-long/2addr v5, v3

    add-long/2addr v1, v5

    .line 31
    :try_start_0
    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v4, 0x64

    const/16 v5, 0x3e7

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v4, Lkotlin/random/Random;

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 33
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "000"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
