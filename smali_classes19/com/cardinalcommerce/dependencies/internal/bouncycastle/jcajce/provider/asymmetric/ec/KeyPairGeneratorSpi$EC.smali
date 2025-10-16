.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EC"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static e:Ljava/util/Hashtable; = null

.field private static h:J = 0x0L

.field private static k:I = 0x0

.field private static l:I = 0x0

.field private static m:I = 0x1

.field private static o:I = 0x1


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lo/Hilt_LiteOcbsChannelOfferActivity;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private f:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

.field private g:Ljava/lang/String;

.field private i:I

.field private j:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b()V

    .line 0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime192v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:Ljava/util/Hashtable;

    const/16 v1, 0xef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime239v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:Ljava/util/Hashtable;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime256v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:Ljava/util/Hashtable;

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-224"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:Ljava/util/Hashtable;

    const/16 v1, 0x180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-384"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:Ljava/util/Hashtable;

    const/16 v1, 0x209

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-521"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->k:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->m:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    .line 65354
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x6

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->n(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v1}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:Ljava/lang/Object;

    const/16 v1, 0xef

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    invoke-static {}, Lo/OcbsSellInputFragmentwork1;->e()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Ljava/security/SecureRandom;

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Z

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x1

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->n(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Ljava/lang/String;

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    return-void

    nop

    :array_0
    .array-data 2
        0x35f1s
        0x35b4s
        -0xb48s
        -0x4db0s
        0x50fas
        0x1866s
    .end array-data

    :array_1
    .array-data 2
        0x35f1s
        0x35b4s
        -0xb48s
        -0x4db0s
        0x50fas
        0x1866s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 1

    .line 65353
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:Ljava/lang/Object;

    const/16 v0, 0xef

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    invoke-static {}, Lo/OcbsSellInputFragmentwork1;->e()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Z

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    return-void
.end method

.method private static a(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lo/Hilt_LiteOcbsChannelOfferActivity;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Ljava/security/spec/EllipticCurve;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object v1

    new-instance v2, Lo/Hilt_LiteOcbsChannelOfferActivity;

    new-instance v3, Lo/TargetPriceViewModelonCoinData2;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p0

    int-to-long v6, p0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v1, v4, v5, p0}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, p1}, Lo/Hilt_LiteOcbsChannelOfferActivity;-><init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V

    sget p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->l:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->o:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private a(Ljava/lang/String;)Lo/setOcbsType;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->l:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->o:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->e(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "unknown curve OID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "unknown curve name: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    :cond_1
    :goto_0
    iget-object v4, v1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 18000
    iget-object v2, v1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    invoke-virtual {v2}, Lo/setRefreshTimerCallBack;->d()Lo/OcbsHistoryFragment;

    move-result-object v5

    .line 19000
    iget-object v6, v1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    .line 20000
    iget-object v7, v1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    .line 0
    new-instance v1, Lo/setOcbsType;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lo/setOcbsType;-><init>(Ljava/lang/String;Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->o:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->l:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method static b()V
    .locals 2

    const-wide v0, -0x5d09be49adfa83c6L    # -2.920267073257216E-140

    .line 65351
    sput-wide v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:J

    return-void
.end method

.method private static n(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$11:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$11:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$10:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->o:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-virtual {v1}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e()Lo/LiteOcbsSelectCryptoActivity;

    move-result-object v1

    .line 15000
    iget-object v2, v1, Lo/LiteOcbsSelectCryptoActivity;->d:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 16000
    iget-object v1, v1, Lo/LiteOcbsSelectCryptoActivity;->a:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    move-object v5, v1

    check-cast v5, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:Ljava/lang/Object;

    instance-of v3, v1, Lo/setOcbsSide;

    if-eqz v3, :cond_2

    move-object v7, v1

    check-cast v7, Lo/setOcbsSide;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v3, v2, v7, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Lo/setOcbsSide;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    new-instance v2, Ljava/security/KeyPair;

    new-instance v9, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    move-object v3, v9

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lo/setOcbsSide;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    invoke-direct {v2, v1, v9}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->o:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->l:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/security/KeyPair;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v3, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v2, v3, v5, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    invoke-direct {v0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_3
    move-object v7, v1

    check-cast v7, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Ljava/security/spec/ECParameterSpec;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    move-object v3, v2

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    invoke-direct {v1, v0, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Ljava/security/SecureRandom;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_1

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->o:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->l:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->l:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->o:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->o:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->l:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {p1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:Ljava/lang/Object;

    .line 3000
    iget-object v0, p1, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 4000
    iget-object v1, p1, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 5000
    iget-object v3, p1, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 6000
    iget-object p1, p1, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 2000
    new-instance v4, Lo/Hilt_LiteOcbsChannelOfferActivity;

    new-instance v5, Lo/TargetPriceViewModelonCoinData2;

    invoke-direct {v5, v0, v1, v3, p1}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v5, p2}, Lo/Hilt_LiteOcbsChannelOfferActivity;-><init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v4, p1, Lo/setOcbsSide;

    if-eqz v4, :cond_2

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:Ljava/lang/Object;

    check-cast p1, Lo/setOcbsSide;

    .line 8000
    iget-object v0, p1, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 9000
    iget-object v1, p1, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 10000
    iget-object v3, p1, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 11000
    iget-object p1, p1, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 7000
    new-instance v4, Lo/Hilt_LiteOcbsChannelOfferActivity;

    new-instance v5, Lo/TargetPriceViewModelonCoinData2;

    invoke-direct {v5, v0, v1, v3, p1}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v5, p2}, Lo/Hilt_LiteOcbsChannelOfferActivity;-><init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V

    .line 0
    :goto_0
    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lo/Hilt_LiteOcbsChannelOfferActivity;

    goto :goto_1

    :cond_2
    instance-of v4, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v4, :cond_3

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:Ljava/lang/Object;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lo/Hilt_LiteOcbsChannelOfferActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lo/Hilt_LiteOcbsChannelOfferActivity;

    goto :goto_1

    :cond_3
    instance-of v4, p1, Ljava/security/spec/ECGenParameterSpec;

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_5

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->l:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_4

    .line 12000
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a(Ljava/lang/String;)Lo/setOcbsType;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lo/Hilt_LiteOcbsChannelOfferActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lo/Hilt_LiteOcbsChannelOfferActivity;

    .line 0
    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->o:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->l:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 12000
    :cond_4
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a(Ljava/lang/String;)Lo/setOcbsType;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lo/Hilt_LiteOcbsChannelOfferActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lo/Hilt_LiteOcbsChannelOfferActivity;

    throw v3

    .line 0
    :cond_5
    instance-of v0, p1, Lo/setOcbsToatalAvailable;

    if-eqz v0, :cond_6

    check-cast p1, Lo/setOcbsToatalAvailable;

    .line 13000
    iget-object p1, p1, Lo/setOcbsToatalAvailable;->d:Ljava/lang/String;

    .line 14000
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a(Ljava/lang/String;)Lo/setOcbsType;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lo/Hilt_LiteOcbsChannelOfferActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lo/Hilt_LiteOcbsChannelOfferActivity;

    .line 0
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lo/Hilt_LiteOcbsChannelOfferActivity;

    invoke-virtual {p1, p2}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c(Lo/TradeChildBuyFragment;)V

    iput-boolean v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Z

    return-void

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a ECParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
