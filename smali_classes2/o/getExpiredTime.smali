.class public final Lo/getExpiredTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExpiredTime$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0003J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001d\u001a\u00020\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005J\u000e\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/binance/base/storage/secure/SecureMMKV;",
        "",
        "context",
        "Landroid/content/Context;",
        "instanceId",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "KEY_ALIAS_PREFIX",
        "SHARED_PREFS_NAME",
        "mmkv",
        "Lcom/tencent/mmkv/MMKV;",
        "keyAlias",
        "getOrCreateEncryptionKey",
        "getOrCreateKeyViaMKeyStore",
        "getOrCreateKeyViaKeyPairGenerator",
        "generateAndProtectAesKey",
        "getExistingAesKeyProtectedByRsa",
        "getOrCreateKeyViaSharedPrefs",
        "createDeterministicIV",
        "",
        "input",
        "deriveKeyFromSecretKey",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "generateRandomKey",
        "hashString",
        "putString",
        "",
        "key",
        "value",
        "getString",
        "defaultValue",
        "remove",
        "",
        "clearAll",
        "Companion",
        "lib-base_release"
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final Companion:Lo/getExpiredTime$DropdropElements3;

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:J = 0x0L

.field private static j:C = '\u0000'

.field private static k:I = 0x1

.field private static m:I = 0x1

.field private static n:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lo/getExpiredTime;->c()V

    new-instance v0, Lo/getExpiredTime$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getExpiredTime$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getExpiredTime;->Companion:Lo/getExpiredTime$DropdropElements3;

    sget v0, Lo/getExpiredTime;->k:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getExpiredTime;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/getExpiredTime;->c:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lo/getExpiredTime;->d:Ljava/lang/String;

    .line 61
    const-string p1, "ba_mmkv_key_"

    iput-object p1, p0, Lo/getExpiredTime;->b:Ljava/lang/String;

    .line 62
    const-string v0, "ba_secure_mmkv_keys"

    iput-object v0, p0, Lo/getExpiredTime;->e:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getExpiredTime;->a:Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lo/getExpiredTime;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 84
    invoke-static {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lo/getExpiredTime;->f:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/getExpiredTime;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getExpiredTime;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 396
    rem-int p0, v3, v3

    sget p0, Lo/getExpiredTime;->n:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/getExpiredTime;->m:I

    rem-int/2addr p0, v3

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, Lo/getExpiredTime;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/getExpiredTime;->n:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExpiredTime;->m:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x60

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "SecureMMKV"

    const/4 v0, 0x2

    .line 270
    rem-int v3, v0, v0

    .line 244
    :try_start_0
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 9013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 244
    iget-object v4, v1, Lo/getExpiredTime;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_aes"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10044
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 270
    sget v6, Lo/getExpiredTime;->n:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getExpiredTime;->m:I

    rem-int/2addr v6, v0

    .line 10044
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xf

    const-string v6, ""

    if-nez v3, :cond_1

    .line 270
    sget v3, Lo/getExpiredTime;->m:I

    add-int/2addr v3, v4

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getExpiredTime;->n:I

    rem-int/2addr v3, v0

    move-object v3, v6

    .line 245
    :cond_1
    :try_start_2
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 246
    invoke-direct/range {p0 .. p0}, Lo/getExpiredTime;->e()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    sget v3, Lo/getExpiredTime;->n:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getExpiredTime;->m:I

    rem-int/2addr v3, v0

    return-object v2

    .line 250
    :cond_2
    :try_start_3
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/4 v7, 0x4

    .line 253
    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v9, v7, [C

    fill-array-data v9, :array_1

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const v11, 0x1ca7f364

    sub-int v10, v11, v10

    new-array v11, v4, [C

    fill-array-data v11, :array_2

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v15, 0x14

    add-int/2addr v4, v15

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x5ce2

    int-to-char v12, v4

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lo/getExpiredTime;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v16, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v8

    .line 254
    invoke-virtual {v8, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 255
    iget-object v9, v1, Lo/getExpiredTime;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v5

    check-cast v5, Ljava/security/PrivateKey;

    .line 258
    new-array v8, v7, [C

    fill-array-data v8, :array_3

    new-array v9, v7, [C

    fill-array-data v9, :array_4

    const/16 v7, 0x30

    invoke-static {v6, v7, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v10, v6, -0x1

    new-array v11, v15, [C

    fill-array-data v11, :array_5

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v12, v6

    new-array v4, v4, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/getExpiredTime;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 259
    check-cast v5, Ljava/security/Key;

    invoke-virtual {v4, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 260
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 263
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getExistingAesKeyProtectedByRsa: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getExistingAesKeyProtectedByRsa failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "secure_mmkv_get_aes_from_rsa_fail"

    invoke-static {v2, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11047
    const-string v5, "df_5"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 268
    invoke-static {}, Lo/setExpiredTime;->c()Ljava/lang/String;

    move-result-object v12

    .line 12049
    const-string v11, "df_7"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 270
    invoke-direct/range {p0 .. p0}, Lo/getExpiredTime;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x7629s
        -0x52e8s
        0x163ds
        -0x6ddcs
    .end array-data

    :array_1
    .array-data 2
        0x64e2s
        -0x580ds
        -0x1de4s
        -0x79a4s
    .end array-data

    :array_2
    .array-data 2
        -0x4400s
        -0x3f32s
        -0x1514s
        0x7ee8s
        0x35e9s
        -0x158fs
        0x5aaas
        -0x31aes
        0x276es
        -0x7ad8s
        -0x390bs
        0x1014s
        0x3e55s
        -0xcbas
        0x448ds
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7629s
        -0x52e8s
        0x163ds
        -0x6ddcs
    .end array-data

    :array_4
    .array-data 2
        -0x9b6s
        0x4365s
        0x3f1cs
        0xd6s
    .end array-data

    :array_5
    .array-data 2
        -0xc5s
        -0xe2fs
        -0x3097s
        -0x5dd7s
        -0x2c98s
        -0x7688s
        -0x354cs
        0x5f1s
        0x61bas
        0x3be0s
        -0x1af8s
        0x300es
        0x4b2as
        -0x5cbs
        -0xe82s
        0x212s
        0x742cs
        -0x703ds
        0x33bfs
        0x386cs
    .end array-data
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    .line 397
    iget-object v1, p0, Lo/getExpiredTime;->f:Lcom/tencent/mmkv/MMKV;

    .line 25838
    iget-wide v2, v1, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getString: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SecureMMKV"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/getExpiredTime;->n:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getExpiredTime;->m:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lo/getExpiredTime;->n:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExpiredTime;->m:I

    rem-int/2addr v1, v0

    .line 374
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 375
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 376
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "secure_mmkv_gen_key_by_hash"

    invoke-static {v2, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-static {}, Lo/setExpiredTime;->c()Ljava/lang/String;

    move-result-object v6

    .line 24049
    const-string v5, "df_7"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 376
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 377
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    sget v1, Lo/getExpiredTime;->m:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExpiredTime;->n:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x1f67dcf1

    mul-int v0, v0, p4

    const/high16 v1, 0x46e0000

    add-int/2addr v0, v1

    const v1, -0x68061187

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr v2, p4

    const v3, -0xedbdcf0

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, p4, p0

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x78921188

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    or-int/2addr p1, p4

    not-int p1, p1

    const v3, -0x78921188    # -1.7899978E-34f

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x108c0000

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x4f640000

    mul-int v3, v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x15dc0000

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    add-int v3, p4, p0

    add-int/2addr v3, p6

    const v4, -0x3081262d

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x81a2b63

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int v3, v3, v3

    const/high16 v4, -0x4e020000

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    const v4, 0x44874013

    mul-int p4, p4, v4

    const v4, 0xeba92d7

    add-int/2addr p4, v4

    const v4, 0x44873eab

    mul-int p0, p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 v2, v2, -0x2d0

    add-int/2addr p4, v2

    mul-int/lit16 v1, v1, -0x168

    add-int/2addr p4, v1

    mul-int/lit16 p1, p1, 0x168

    add-int/2addr p4, p1

    const p0, 0x44873d43

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const p0, 0x725f4939

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const p0, -0x779b0e17

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x1b7a0000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    mul-int p4, p4, p4

    const/high16 p0, -0x548e0000

    mul-int p4, p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/getExpiredTime;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getExpiredTime;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getExpiredTime;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 404
    rem-int v2, v1, v1

    .line 403
    iget-object v0, v0, Lo/getExpiredTime;->f:Lcom/tencent/mmkv/MMKV;

    .line 29062
    iget-wide v2, v0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(JLjava/lang/String;)V

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "remove: key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SecureMMKV"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getExpiredTime;->n:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getExpiredTime;->m:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final c(Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 11

    const-string v0, "SecureMMKV"

    const/4 v1, 0x2

    .line 353
    rem-int v2, v1, v1

    .line 336
    iget-object v2, p0, Lo/getExpiredTime;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/getExpiredTime;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mmkv-derive-key@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    :try_start_0
    const-string v3, "HmacSHA256"

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 339
    check-cast p1, Ljava/security/Key;

    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 341
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/16 v3, 0x10

    .line 344
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 345
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deriveKeyFromSecretKey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "secure_mmkv_gen_key_by_api23"

    invoke-static {v3, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    invoke-static {}, Lo/setExpiredTime;->c()Ljava/lang/String;

    move-result-object v7

    .line 2049
    const-string v6, "df_7"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 347
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    sget v0, Lo/getExpiredTime;->n:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getExpiredTime;->m:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deriveKeyFromSecretKey failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v2}, Lo/getExpiredTime;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static c()V
    .locals 2

    const-wide v0, -0x6c1eb39239b0e9a5L    # -6.423071790553628E-213

    .line 65350
    sput-wide v0, Lo/getExpiredTime;->i:J

    const v0, 0x6b579f8c

    sput v0, Lo/getExpiredTime;->g:I

    const v0, 0x9f8c

    sput-char v0, Lo/getExpiredTime;->j:C

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    .line 362
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x20

    .line 363
    new-array v2, v2, [B

    .line 364
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 365
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "secure_mmkv_gen_key_by_random"

    invoke-static {v1, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-static {}, Lo/setExpiredTime;->c()Ljava/lang/String;

    move-result-object v6

    .line 8049
    const-string v5, "df_7"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 365
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 366
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getExpiredTime;->m:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiredTime;->n:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private final e()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "SecureMMKV"

    const/4 v3, 0x2

    .line 230
    rem-int v4, v3, v3

    const/4 v4, 0x4

    .line 198
    :try_start_0
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0x1b585d11

    sub-int v7, v8, v7

    const/4 v11, 0x3

    new-array v8, v11, [C

    fill-array-data v8, :array_2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5d3d

    int-to-char v9, v0

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/getExpiredTime;->l([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v6

    const/16 v7, 0x100

    .line 199
    invoke-virtual {v6, v7}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 200
    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 201
    invoke-interface {v6}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v6

    .line 204
    new-array v12, v4, [C

    fill-array-data v12, :array_3

    new-array v13, v4, [C

    fill-array-data v13, :array_4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v8, 0x1ca7f364

    add-int v14, v7, v8

    const/16 v7, 0xf

    new-array v15, v7, [C

    fill-array-data v15, :array_5

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5ce2

    int-to-char v7, v7

    new-array v8, v0, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/getExpiredTime;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v7

    const/4 v8, 0x0

    .line 205
    invoke-virtual {v7, v8}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 206
    iget-object v8, v1, Lo/getExpiredTime;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    .line 209
    new-array v12, v4, [C

    fill-array-data v12, :array_6

    new-array v13, v4, [C

    fill-array-data v13, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v14, v4, 0x10

    const/16 v4, 0x14

    new-array v15, v4, [C

    fill-array-data v15, :array_8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v4, v4

    new-array v8, v0, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/getExpiredTime;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 210
    check-cast v7, Ljava/security/Key;

    invoke-virtual {v4, v0, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 211
    invoke-virtual {v4, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 214
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 218
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 3013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 218
    iget-object v5, v1, Lo/getExpiredTime;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_aes"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4022
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 230
    sget v7, Lo/getExpiredTime;->m:I

    add-int/2addr v7, v11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getExpiredTime;->n:I

    rem-int/2addr v7, v3

    .line 4022
    :try_start_1
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    sget v0, Lo/getExpiredTime;->n:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getExpiredTime;->m:I

    rem-int/2addr v0, v3

    .line 221
    :cond_0
    :try_start_2
    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generateAndProtectAesKey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "secure_mmkv_gen_key_by_api22"

    invoke-static {v3, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    invoke-static {}, Lo/setExpiredTime;->c()Ljava/lang/String;

    move-result-object v7

    .line 5049
    const-string v6, "df_7"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 223
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generateAndProtectAesKey failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "secure_mmkv_gen_aes_by_rsa_fail"

    invoke-static {v2, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6047
    const-string v5, "df_5"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 228
    invoke-static {}, Lo/setExpiredTime;->c()Ljava/lang/String;

    move-result-object v12

    .line 7049
    const-string v11, "df_7"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 230
    invoke-direct/range {p0 .. p0}, Lo/getExpiredTime;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        -0x7629s
        -0x52e8s
        0x163ds
        -0x6ddcs
    .end array-data

    :array_1
    .array-data 2
        0x12b9s
        0x585ds
        0x3c1bs
        -0x31a3s
    .end array-data

    :array_2
    .array-data 2
        0x1a9es
        0x5968s
        -0x7e15s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7629s
        -0x52e8s
        0x163ds
        -0x6ddcs
    .end array-data

    :array_4
    .array-data 2
        0x64e2s
        -0x580ds
        -0x1de4s
        -0x79a4s
    .end array-data

    :array_5
    .array-data 2
        -0x4400s
        -0x3f32s
        -0x1514s
        0x7ee8s
        0x35e9s
        -0x158fs
        0x5aaas
        -0x31aes
        0x276es
        -0x7ad8s
        -0x390bs
        0x1014s
        0x3e55s
        -0xcbas
        0x448ds
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7629s
        -0x52e8s
        0x163ds
        -0x6ddcs
    .end array-data

    :array_7
    .array-data 2
        -0x9b6s
        0x4365s
        0x3f1cs
        0xd6s
    .end array-data

    :array_8
    .array-data 2
        -0xc5s
        -0xe2fs
        -0x3097s
        -0x5dd7s
        -0x2c98s
        -0x7688s
        -0x354cs
        0x5f1s
        0x61bas
        0x3be0s
        -0x1af8s
        0x300es
        0x4b2as
        -0x5cbs
        -0xe82s
        0x212s
        0x742cs
        -0x703ds
        0x33bfs
        0x386cs
    .end array-data
.end method

.method public static synthetic e(Lo/getExpiredTime;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 65352
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    invoke-static {}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b()I

    move-result v2

    invoke-static {}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b()I

    move-result v7

    invoke-static {}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b()I

    move-result v4

    invoke-static {}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b()I

    move-result v6

    const v5, -0x6a7f98a2

    const v1, 0x6a7f98a3

    invoke-static/range {v1 .. v7}, Lo/getExpiredTime;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/getExpiredTime;->n:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExpiredTime;->m:I

    rem-int/2addr v1, v0

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 93
    invoke-direct {p0}, Lo/getExpiredTime;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    invoke-direct {p0}, Lo/getExpiredTime;->j()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getExpiredTime;->m:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiredTime;->n:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final g()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    .line 281
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 282
    new-instance v1, Landroidx/security/crypto/MasterKey$DropdropElements3;

    iget-object v4, p0, Lo/getExpiredTime;->c:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroidx/security/crypto/MasterKey$DropdropElements3;-><init>(Landroid/content/Context;)V

    .line 283
    sget-object v4, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v1, v4}, Landroidx/security/crypto/MasterKey$DropdropElements3;->a(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$DropdropElements3;

    move-result-object v1

    .line 19317
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_0

    .line 19318
    invoke-static {v1}, Landroidx/security/crypto/MasterKey$DropdropElements3$DemoFundsParentComponent;->e(Landroidx/security/crypto/MasterKey$DropdropElements3;)Landroidx/security/crypto/MasterKey;

    move-result-object v1

    goto :goto_0

    .line 19320
    :cond_0
    new-instance v2, Landroidx/security/crypto/MasterKey;

    iget-object v1, v1, Landroidx/security/crypto/MasterKey$DropdropElements3;->e:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Landroidx/security/crypto/MasterKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v2

    .line 287
    :goto_0
    iget-object v2, p0, Lo/getExpiredTime;->c:Landroid/content/Context;

    .line 290
    sget-object v4, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 291
    sget-object v5, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 286
    const-string v6, "secure_mmkv_prefs"

    invoke-static {v2, v6, v1, v4, v5}, Landroidx/security/crypto/EncryptedSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lo/getExpiredTime;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    sget v3, Lo/getExpiredTime;->n:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getExpiredTime;->m:I

    rem-int/2addr v3, v0

    .line 413
    const-string v0, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 298
    :cond_1
    invoke-static {}, Lo/getExpiredTime;->d()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lo/getExpiredTime;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    .line 307
    :cond_2
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 20013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 307
    iget-object v2, p0, Lo/getExpiredTime;->a:Ljava/lang/String;

    .line 21044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    .line 315
    const-string v3, ""

    .line 308
    :cond_4
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 315
    sget v1, Lo/getExpiredTime;->m:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExpiredTime;->n:I

    rem-int/2addr v1, v0

    return-object v3

    .line 313
    :cond_5
    invoke-static {}, Lo/getExpiredTime;->d()Ljava/lang/String;

    move-result-object v0

    .line 315
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 22013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 315
    iget-object v2, p0, Lo/getExpiredTime;->a:Ljava/lang/String;

    .line 23022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 15

    const-string v0, "SecureMMKV"

    const/4 v1, 0x2

    .line 143
    rem-int v2, v1, v1

    const/4 v2, 0x4

    .line 107
    :try_start_0
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const v6, 0x1ca7f364

    sub-int v5, v6, v5

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x5ce2

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/getExpiredTime;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 111
    iget-object v5, p0, Lo/getExpiredTime;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    .line 143
    sget v5, Lo/getExpiredTime;->n:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getExpiredTime;->m:I

    rem-int/2addr v5, v1

    .line 112
    :try_start_1
    iget-object v5, p0, Lo/getExpiredTime;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    instance-of v5, v3, Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    .line 143
    sget v5, Lo/getExpiredTime;->m:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getExpiredTime;->n:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    .line 112
    :try_start_2
    move-object v4, v3

    check-cast v4, Ljavax/crypto/SecretKey;

    goto :goto_0

    .line 143
    :cond_0
    check-cast v3, Ljavax/crypto/SecretKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 114
    :try_start_4
    iget-object v2, p0, Lo/getExpiredTime;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Key already exists, using existing key"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v4}, Lo/getExpiredTime;->c(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    sget v2, Lo/getExpiredTime;->m:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiredTime;->n:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x19

    div-int/2addr v1, v9

    :cond_2
    return-object v0

    .line 120
    :cond_3
    :try_start_5
    iget-object v1, p0, Lo/getExpiredTime;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Key not exists, creating new key"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "HmacSHA256"

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    new-array v4, v2, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const v2, 0x1ca7f363

    cmp-long v11, v5, v7

    add-int v5, v11, v2

    const/16 v2, 0xf

    new-array v6, v2, [C

    fill-array-data v6, :array_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v2, v7, v11

    rsub-int v2, v2, 0x5ce3

    int-to-char v7, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/getExpiredTime;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lo/getExpiredTime;->a:Ljava/lang/String;

    const/16 v3, 0xc

    .line 127
    invoke-static {v2, v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    .line 131
    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "SHA-256"

    aput-object v4, v3, v9

    .line 15000
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 16000
    invoke-virtual {v2, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 133
    invoke-static {v2}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    .line 135
    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 136
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 138
    invoke-direct {p0, v1}, Lo/getExpiredTime;->c(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "API 23+ getOrCreateKeyViaMKeyStore failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "secure_mmkv_gen_key_by_api23_fail"

    invoke-static {v0, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17047
    const-string v4, "df_5"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 141
    invoke-static {}, Lo/setExpiredTime;->c()Ljava/lang/String;

    move-result-object v11

    .line 18049
    const-string v10, "df_7"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 143
    invoke-direct {p0}, Lo/getExpiredTime;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x7629s
        -0x52e8s
        0x163ds
        -0x6ddcs
    .end array-data

    :array_1
    .array-data 2
        0x64e2s
        -0x580ds
        -0x1de4s
        -0x79a4s
    .end array-data

    :array_2
    .array-data 2
        -0x4400s
        -0x3f32s
        -0x1514s
        0x7ee8s
        0x35e9s
        -0x158fs
        0x5aaas
        -0x31aes
        0x276es
        -0x7ad8s
        -0x390bs
        0x1014s
        0x3e55s
        -0xcbas
        0x448ds
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7629s
        -0x52e8s
        0x163ds
        -0x6ddcs
    .end array-data

    :array_4
    .array-data 2
        0x64e2s
        -0x580ds
        -0x1de4s
        -0x79a4s
    .end array-data

    :array_5
    .array-data 2
        -0x4400s
        -0x3f32s
        -0x1514s
        0x7ee8s
        0x35e9s
        -0x158fs
        0x5aaas
        -0x31aes
        0x276es
        -0x7ad8s
        -0x390bs
        0x1014s
        0x3e55s
        -0xcbas
        0x448ds
    .end array-data
.end method

.method private final j()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 188
    rem-int v3, v2, v2

    const/4 v3, 0x4

    .line 153
    :try_start_0
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0x1ca7f363

    sub-int v6, v7, v6

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x5ce3

    int-to-char v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/getExpiredTime;->l([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    const/4 v6, 0x0

    .line 154
    invoke-virtual {v5, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 157
    iget-object v7, v1, Lo/getExpiredTime;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_2

    .line 188
    sget v7, Lo/getExpiredTime;->n:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getExpiredTime;->m:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_0

    .line 158
    :try_start_1
    iget-object v7, v1, Lo/getExpiredTime;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v5

    instance-of v7, v5, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0x17

    :try_start_2
    div-int/2addr v8, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 188
    throw v2

    .line 158
    :cond_0
    :try_start_3
    iget-object v7, v1, Lo/getExpiredTime;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v5

    instance-of v7, v5, Ljava/security/PrivateKey;

    if-eqz v7, :cond_1

    :goto_0
    move-object v6, v5

    check-cast v6, Ljava/security/PrivateKey;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v5, Lo/getExpiredTime;->n:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getExpiredTime;->m:I

    rem-int/2addr v5, v2

    :cond_1
    if-eqz v6, :cond_2

    .line 161
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lo/getExpiredTime;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0x19

    .line 168
    invoke-virtual {v5, v11, v6}, Ljava/util/Calendar;->add(II)V

    .line 170
    new-instance v6, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v7, v1, Lo/getExpiredTime;->c:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 171
    iget-object v7, v1, Lo/getExpiredTime;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v6

    .line 172
    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    iget-object v8, v1, Lo/getExpiredTime;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "CN="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v6

    .line 173
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v6

    .line 174
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    .line 175
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v2

    .line 178
    new-array v12, v3, [C

    fill-array-data v12, :array_3

    new-array v13, v3, [C

    fill-array-data v13, :array_4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const v6, -0x3f58a89e

    add-int v14, v5, v6

    const/4 v5, 0x3

    new-array v15, v5, [C

    fill-array-data v15, :array_5

    invoke-static {v0, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, 0xad76

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/getExpiredTime;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v12, v3, [C

    fill-array-data v12, :array_6

    new-array v13, v3, [C

    fill-array-data v13, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x1ca7f364

    add-int v14, v3, v6

    const/16 v3, 0xf

    new-array v15, v3, [C

    fill-array-data v15, :array_8

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x5ce2

    int-to-char v0, v0

    new-array v3, v11, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/getExpiredTime;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 179
    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 180
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 183
    invoke-direct/range {p0 .. p0}, Lo/getExpiredTime;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "API 18-22 getOrCreateKeyViaKeyPairGenerator failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v3, "SecureMMKV"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "secure_mmkv_gen_key_by_api22_fail"

    invoke-static {v2, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13047
    const-string v5, "df_5"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 186
    invoke-static {}, Lo/setExpiredTime;->c()Ljava/lang/String;

    move-result-object v12

    .line 14049
    const-string v11, "df_7"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 188
    invoke-direct/range {p0 .. p0}, Lo/getExpiredTime;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x7629s
        -0x52e8s
        0x163ds
        -0x6ddcs
    .end array-data

    :array_1
    .array-data 2
        0x64e2s
        -0x580ds
        -0x1de4s
        -0x79a4s
    .end array-data

    :array_2
    .array-data 2
        -0x4400s
        -0x3f32s
        -0x1514s
        0x7ee8s
        0x35e9s
        -0x158fs
        0x5aaas
        -0x31aes
        0x276es
        -0x7ad8s
        -0x390bs
        0x1014s
        0x3e55s
        -0xcbas
        0x448ds
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7629s
        -0x52e8s
        0x163ds
        -0x6ddcs
    .end array-data

    :array_4
    .array-data 2
        0x62bbs
        -0x58a9s
        0x75c0s
        -0x3353s
    .end array-data

    :array_5
    .array-data 2
        -0x4959s
        0x338s
        0x2a9es
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7629s
        -0x52e8s
        0x163ds
        -0x6ddcs
    .end array-data

    :array_7
    .array-data 2
        0x64e2s
        -0x580ds
        -0x1de4s
        -0x79a4s
    .end array-data

    :array_8
    .array-data 2
        -0x4400s
        -0x3f32s
        -0x1514s
        0x7ee8s
        0x35e9s
        -0x158fs
        0x5aaas
        -0x31aes
        0x276es
        -0x7ad8s
        -0x390bs
        0x1014s
        0x3e55s
        -0xcbas
        0x448ds
    .end array-data
.end method

.method private static l([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    :cond_0
    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_1

    .line 127
    sget v5, Lo/getExpiredTime;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getExpiredTime;->$11:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    const/4 v7, 0x4

    rem-int/2addr v5, v7

    .line 108
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v10, v10, 0x3

    rem-int/2addr v10, v7

    .line 111
    iget v11, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/2addr v11, v7

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    add-int/2addr v11, v12

    const v12, 0xffff

    rem-int/2addr v11, v12

    int-to-char v11, v11

    iput-char v11, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v11, v6, v10

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v11, v5

    div-int/2addr v11, v12

    int-to-char v5, v11

    aput-char v5, v8, v10

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v10

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v11, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v11, v2, v11

    aget-char v10, v6, v10

    xor-int/2addr v10, v11

    int-to-long v10, v10

    sget-wide v12, Lo/getExpiredTime;->i:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v12, Lo/getExpiredTime;->g:I

    int-to-long v12, v12

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-long v12, v13

    xor-long/2addr v10, v12

    sget-char v12, Lo/getExpiredTime;->j:C

    int-to-long v12, v12

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    int-to-long v12, v12

    xor-long/2addr v10, v12

    long-to-int v11, v10

    int-to-char v10, v11

    aput-char v10, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lo/getExpiredTime;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getExpiredTime;->$11:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    rem-int/lit8 v7, v7, 0x5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getExpiredTime;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExpiredTime;->$10:I

    rem-int/2addr v1, v3

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lo/getExpiredTime;->n:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExpiredTime;->m:I

    rem-int/2addr v1, v0

    const-string v0, "clearAll"

    const-string v2, "SecureMMKV"

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lo/getExpiredTime;->f:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 409
    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 408
    :cond_0
    iget-object v1, p0, Lo/getExpiredTime;->f:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 409
    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    sget v1, Lo/getExpiredTime;->m:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExpiredTime;->n:I

    rem-int/2addr v1, v0

    if-nez p2, :cond_0

    .line 387
    iget-object p2, p0, Lo/getExpiredTime;->f:Lcom/tencent/mmkv/MMKV;

    .line 27062
    iget-wide v0, p2, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(JLjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 390
    :cond_0
    iget-object v1, p0, Lo/getExpiredTime;->f:Lcom/tencent/mmkv/MMKV;

    .line 27819
    iget-wide v2, v1, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putString: key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "SecureMMKV"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/getExpiredTime;->m:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getExpiredTime;->n:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b()I

    move-result v2

    invoke-static {}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b()I

    move-result v7

    invoke-static {}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b()I

    move-result v4

    invoke-static {}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b()I

    move-result v6

    const v5, 0x20ee86e3

    const v1, -0x20ee86e3

    invoke-static/range {v1 .. v7}, Lo/getExpiredTime;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
