.class public final Lo/W3AlphaPlaceOrderInterceptedType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;


# static fields
.field private static d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final a:Ljava/security/Key;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lo/W3AlphaPlaceOrderInterceptedType;->d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/W3AlphaPlaceOrderInterceptedType$2;

    invoke-direct {v0, p0}, Lo/W3AlphaPlaceOrderInterceptedType$2;-><init>(Lo/W3AlphaPlaceOrderInterceptedType;)V

    iput-object v0, p0, Lo/W3AlphaPlaceOrderInterceptedType;->e:Ljava/lang/ThreadLocal;

    .line 59
    sget-object v1, Lo/W3AlphaPlaceOrderInterceptedType;->d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v1}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 64
    iput-object p1, p0, Lo/W3AlphaPlaceOrderInterceptedType;->c:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lo/W3AlphaPlaceOrderInterceptedType;->a:Ljava/security/Key;

    .line 66
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    const/16 p1, 0x40

    .line 85
    iput p1, p0, Lo/W3AlphaPlaceOrderInterceptedType;->b:I

    goto :goto_2

    .line 88
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown Hmac algorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0x30

    .line 82
    iput p1, p0, Lo/W3AlphaPlaceOrderInterceptedType;->b:I

    goto :goto_2

    :cond_3
    const/16 p1, 0x20

    .line 79
    iput p1, p0, Lo/W3AlphaPlaceOrderInterceptedType;->b:I

    goto :goto_2

    :cond_4
    const/16 p1, 0x1c

    .line 76
    iput p1, p0, Lo/W3AlphaPlaceOrderInterceptedType;->b:I

    goto :goto_2

    :cond_5
    const/16 p1, 0x14

    .line 73
    iput p1, p0, Lo/W3AlphaPlaceOrderInterceptedType;->b:I

    .line 92
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 67
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lo/W3AlphaPlaceOrderInterceptedType;)Ljava/security/Key;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/W3AlphaPlaceOrderInterceptedType;->a:Ljava/security/Key;

    return-object p0
.end method

.method static synthetic d(Lo/W3AlphaPlaceOrderInterceptedType;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/W3AlphaPlaceOrderInterceptedType;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 97
    iget v0, p0, Lo/W3AlphaPlaceOrderInterceptedType;->b:I

    if-gt p2, v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/W3AlphaPlaceOrderInterceptedType;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 102
    iget-object p1, p0, Lo/W3AlphaPlaceOrderInterceptedType;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
