.class final Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/security/crypto/EncryptedSharedPreferences;

.field private final c:Landroid/content/SharedPreferences$Editor;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroidx/security/crypto/EncryptedSharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    iput-object p1, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b:Landroidx/security/crypto/EncryptedSharedPreferences;

    .line 245
    iput-object p2, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->c:Landroid/content/SharedPreferences$Editor;

    .line 246
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->a:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/lang/String;[B)V
    .locals 2

    .line 2635
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 384
    const-string p1, "__NULL__"

    .line 387
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b:Landroidx/security/crypto/EncryptedSharedPreferences;

    .line 3640
    invoke-virtual {v0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3641
    iget-object v0, v0, Landroidx/security/crypto/EncryptedSharedPreferences;->j:Lo/getSlippageConfigByChainId;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lo/getSlippageConfigByChainId;->c([B[B)[B

    move-result-object p2

    .line 3642
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Lo/W3AlphaRouterInterceptor;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    iget-object p1, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->c:Landroid/content/SharedPreferences$Editor;

    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 391
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not encrypt data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/SecurityException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 380
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a reserved key for the encryption keyset."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/SecurityException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 5

    .line 397
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b:Landroidx/security/crypto/EncryptedSharedPreferences;

    iget-object v0, v0, Landroidx/security/crypto/EncryptedSharedPreferences;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 398
    iget-object v2, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 399
    iget-object v4, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b:Landroidx/security/crypto/EncryptedSharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 368
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b:Landroidx/security/crypto/EncryptedSharedPreferences;

    invoke-virtual {v0}, Landroidx/security/crypto/EncryptedSharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 370
    iget-object v2, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1635
    const-string v2, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    iget-object v2, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->c:Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b:Landroidx/security/crypto/EncryptedSharedPreferences;

    invoke-virtual {v3, v1}, Landroidx/security/crypto/EncryptedSharedPreferences;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .line 359
    invoke-direct {p0}, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->e()V

    .line 360
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    invoke-direct {p0}, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->d()V

    .line 362
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 342
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public final commit()Z
    .locals 2

    .line 348
    invoke-direct {p0}, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->e()V

    .line 350
    :try_start_0
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-direct {p0}, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->d()V

    .line 353
    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v0

    :catchall_0
    move-exception v0

    .line 352
    invoke-direct {p0}, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->d()V

    .line 353
    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 354
    throw v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/4 v0, 0x5

    .line 320
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 321
    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->BOOLEAN:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v1}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/16 v0, 0x8

    .line 311
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 312
    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->FLOAT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v1}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/16 v0, 0x8

    .line 293
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 294
    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->INT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v1}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 296
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/16 v0, 0xc

    .line 302
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 303
    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->LONG:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v1}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 305
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    if-nez p2, :cond_0

    .line 253
    const-string p2, "__NULL__"

    .line 255
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 256
    array-length v0, p2

    add-int/lit8 v1, v0, 0x8

    .line 257
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 259
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->STRING:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v2}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 270
    new-instance p2, Lo/setQueryHint;

    invoke-direct {p2}, Lo/setQueryHint;-><init>()V

    .line 271
    const-string v0, "__NULL__"

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    .line 275
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 276
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 281
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 282
    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->STRING_SET:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v1}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 284
    array-length v2, v1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 4635
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->c:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->b:Landroidx/security/crypto/EncryptedSharedPreferences;

    invoke-virtual {v1, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 330
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
