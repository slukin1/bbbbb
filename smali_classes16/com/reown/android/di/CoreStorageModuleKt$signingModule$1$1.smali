.class public final Lcom/reown/android/di/CoreStorageModuleKt$signingModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/di/CoreStorageModuleKt$signingModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)[B"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/di/CoreStorageModuleKt$signingModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/di/CoreStorageModuleKt$signingModule$1$1;

    invoke-direct {v0}, Lcom/reown/android/di/CoreStorageModuleKt$signingModule$1$1;-><init>()V

    sput-object v0, Lcom/reown/android/di/CoreStorageModuleKt$signingModule$1$1;->INSTANCE:Lcom/reown/android/di/CoreStorageModuleKt$signingModule$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/di/CoreStorageModuleKt$signingModule$1$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)[B

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)[B
    .locals 7

    .line 107
    :try_start_0
    invoke-static {p1}, Lcom/reown/android/di/CoreStorageModuleKt;->access$createSharedPreferences(Lorg/koin/core/scope/Scope;)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    invoke-static {p1}, Lcom/reown/android/di/CoreStorageModuleKt;->access$deleteSharedPreferences(Lorg/koin/core/scope/Scope;)V

    .line 110
    invoke-static {p1}, Lcom/reown/android/internal/common/di/DatabaseConfigKt;->deleteDatabases(Lorg/koin/core/scope/Scope;)V

    .line 111
    invoke-static {p1}, Lcom/reown/android/di/CoreStorageModuleKt;->access$createSharedPreferences(Lorg/koin/core/scope/Scope;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 113
    :goto_0
    const-string p2, "encryptedDBKey"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x20

    .line 118
    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->randomBytes(I)[B

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->access$getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 120
    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->access$getCipher$p()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 122
    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->access$getCipher$p()Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 123
    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->access$getCipher$p()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    .line 124
    array-length v4, v3

    add-int/lit8 v4, v4, 0x4

    array-length v5, v2

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 126
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 127
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 138
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    .line 141
    new-array v2, p2, [B

    .line 142
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 144
    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    sub-int/2addr v0, p2

    new-array p2, v0, [B

    .line 145
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 148
    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->access$getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 149
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v0, v3, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 150
    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->access$getCipher$p()Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 152
    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->access$getCipher$p()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    :goto_1
    return-object v0
.end method
