.class public final enum Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefKeyEncryptionScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

.field public static final enum AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;


# instance fields
.field private final mDeterministicAeadKeyTemplateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 197
    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    const-string v1, "AES256_SIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    const/4 v1, 0x1

    .line 1188
    new-array v1, v1, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    aput-object v0, v1, v2

    .line 197
    sput-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->$VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    iput-object p3, p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->mDeterministicAeadKeyTemplateName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;
    .locals 1

    .line 188
    const-class v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;
    .locals 1

    .line 188
    sget-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->$VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    invoke-virtual {v0}, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    return-object v0
.end method


# virtual methods
.method final getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->mDeterministicAeadKeyTemplateName:Ljava/lang/String;

    invoke-static {v0}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11;->d(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method
