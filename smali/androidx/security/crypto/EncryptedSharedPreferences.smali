.class public final Landroidx/security/crypto/EncryptedSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;,
        Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;,
        Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;,
        Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/SharedPreferences;

.field final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field final e:Lo/getAvailableSettings;

.field final j:Lo/getSlippageConfigByChainId;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lo/getSlippageConfigByChainId;Lo/getAvailableSettings;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->b:Landroid/content/SharedPreferences;

    .line 107
    iput-object p2, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->d:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->j:Lo/getSlippageConfigByChainId;

    .line 109
    iput-object p5, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->e:Lo/getAvailableSettings;

    .line 110
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p2}, Landroidx/security/crypto/MasterKey;->d()Ljava/lang/String;

    move-result-object v2

    .line 1161
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel150;->a()V

    .line 1162
    invoke-static {}, Lo/W3AlphaLimitTradeFragmentsubscribeLiveData1;->d()V

    .line 1164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1165
    new-instance p2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;

    invoke-direct {p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;-><init>()V

    .line 1166
    invoke-virtual {p3}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p3

    .line 2217
    iput-object p3, p2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->d:Lcom/google/crypto/tink/KeyTemplate;

    .line 1167
    const-string p3, "need an Android context"

    if-eqz p0, :cond_1

    .line 3172
    iput-object p0, p2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->e:Landroid/content/Context;

    .line 3173
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    iput-object v0, p2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->c:Ljava/lang/String;

    .line 3174
    iput-object p1, p2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->f:Ljava/lang/String;

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-keystore://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1168
    invoke-virtual {p2, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->a(Ljava/lang/String;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;

    move-result-object p2

    .line 1169
    invoke-virtual {p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->c()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;

    move-result-object p2

    invoke-virtual {p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;->a()Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;

    move-result-object p2

    .line 1170
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;-><init>()V

    .line 1171
    invoke-virtual {p4}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p4

    .line 4217
    iput-object p4, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->d:Lcom/google/crypto/tink/KeyTemplate;

    if-eqz p0, :cond_0

    .line 5172
    iput-object p0, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->e:Landroid/content/Context;

    .line 5173
    const-string p3, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    iput-object p3, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->c:Ljava/lang/String;

    .line 5174
    iput-object p1, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->f:Ljava/lang/String;

    .line 1172
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1173
    invoke-virtual {v0, p3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->a(Ljava/lang/String;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;

    move-result-object p3

    .line 1174
    invoke-virtual {p3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->c()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;

    move-result-object p3

    invoke-virtual {p3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;->a()Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;

    move-result-object p3

    .line 1176
    const-class p4, Lo/getAvailableSettings;

    invoke-virtual {p2, p4}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lo/getAvailableSettings;

    .line 1177
    const-class p2, Lo/getSlippageConfigByChainId;

    invoke-virtual {p3, p2}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lo/getSlippageConfigByChainId;

    .line 1180
    new-instance p2, Landroidx/security/crypto/EncryptedSharedPreferences;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/security/crypto/EncryptedSharedPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lo/getSlippageConfigByChainId;Lo/getAvailableSettings;)V

    return-object p2

    .line 5167
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3167
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 615
    :try_start_0
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->e:Lo/getAvailableSettings;

    const/4 v1, 0x0

    .line 616
    invoke-static {p1, v1}, Lo/W3AlphaRouterInterceptor;->c(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Ljava/lang/String;

    .line 617
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 615
    invoke-interface {v0, p1, v1}, Lo/getAvailableSettings;->d([B[B)[B

    move-result-object p1

    .line 618
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 619
    const-string p1, "__NULL__"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not decrypt key. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/SecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6635
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 534
    const-string v0, "__NULL__"

    if-nez p1, :cond_0

    move-object p1, v0

    .line 539
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 540
    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 545
    invoke-static {v1, v3}, Lo/W3AlphaRouterInterceptor;->c(Ljava/lang/String;I)[B

    move-result-object v1

    .line 546
    iget-object v4, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->j:Lo/getSlippageConfigByChainId;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {v4, v1, p1}, Lo/getSlippageConfigByChainId;->e([B[B)[B

    move-result-object p1

    .line 547
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 548
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 549
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 550
    invoke-static {v1}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->a(I)Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 555
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 574
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 592
    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled type for encrypted pref value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 572
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 570
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 568
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 576
    :cond_7
    new-instance v1, Lo/setQueryHint;

    invoke-direct {v1}, Lo/setQueryHint;-><init>()V

    .line 578
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 579
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 580
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 581
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 582
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 583
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/setQueryHint;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 586
    :cond_8
    invoke-virtual {v1}, Lo/setQueryHint;->size()I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 8048
    iget-object p1, v1, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 7310
    aget-object p1, p1, v3

    .line 586
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v2

    :cond_9
    return-object v1

    .line 557
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 558
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 559
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 561
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 562
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v2

    :cond_b
    return-object p1

    .line 552
    :cond_c
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type ID for encrypted pref value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not decrypt value. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/SecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 532
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a reserved key for the encryption keyset."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/SecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 9635
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 470
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 467
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a reserved key for the encryption keyset."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/SecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 601
    const-string p1, "__NULL__"

    .line 604
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->e:Lo/getAvailableSettings;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 605
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Ljava/lang/String;

    .line 606
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 604
    invoke-interface {v0, p1, v1}, Lo/getAvailableSettings;->c([B[B)[B

    move-result-object p1

    .line 607
    invoke-static {p1}, Lo/W3AlphaRouterInterceptor;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not encrypt key. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/SecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 475
    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;

    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;-><init>(Landroidx/security/crypto/EncryptedSharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410
    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10635
    const-string v4, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 412
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Landroidx/security/crypto/EncryptedSharedPreferences;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-direct {p0, v2}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 413
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 460
    invoke-direct {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 461
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 454
    invoke-direct {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 455
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 442
    invoke-direct {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 443
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 448
    invoke-direct {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 449
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 422
    invoke-direct {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 423
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 431
    invoke-direct {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 432
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 433
    check-cast p1, Ljava/util/Set;

    goto :goto_0

    .line 435
    :cond_0
    new-instance p1, Lo/setQueryHint;

    invoke-direct {p1}, Lo/setQueryHint;-><init>()V

    .line 437
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 481
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 487
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
