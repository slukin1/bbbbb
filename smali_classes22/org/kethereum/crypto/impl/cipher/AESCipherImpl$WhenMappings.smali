.class public final synthetic Lorg/kethereum/crypto/impl/cipher/AESCipherImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;->values()[Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;->ENCRYPTION:Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;->DESCRYPTION:Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
