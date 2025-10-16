.class public final Lorg/jmrtd/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final BC_PROVIDER:Ljava/security/Provider;

.field public static final ENC_MODE:I = 0x1

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final MAC_MODE:I = 0x2

.field public static final PACE_MODE:I = 0x3

.field public static final RFC5114_1024_160:Lorg/bouncycastle/crypto/params/DHParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RFC5114_1024_160_G:Ljava/lang/String; = "A4D1CBD5C3FD34126765A442EFB99905F8104DD258AC507FD6406CFF14266D31266FEA1E5C41564B777E690F5504F213160217B4B01B886A5E91547F9E2749F4D7FBD7D3B9A92EE1909D0D2263F80A76A6A24C087A091F531DBF0A0169B6A28AD662A4D18E73AFA32D779D5918D08BC8858F4DCEF97C2A24855E6EEB22B3B2E5"

.field private static final RFC5114_1024_160_P:Ljava/lang/String; = "B10B8F96A080E01DDE92DE5EAE5D54EC52C99FBCFB06A3C69A6A9DCA52D23B616073E28675A23D189838EF1E2EE652C013ECB4AEA906112324975C3CD49B83BFACCBDD7D90C4BD7098488E9C219A73724EFFD6FAE5644738FAA31A4FF55BCCC0A151AF5F0DC8B4BD45BF37DF365C1A65E68CFDA76D4DA708DF1FB2BC2E4A4371"

.field private static final RFC5114_1024_160_Q:Ljava/lang/String; = "F518AA8781A8DF278ABA4E7D64B7CB9D49462353"

.field public static final RFC5114_2048_224:Lorg/bouncycastle/crypto/params/DHParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RFC5114_2048_224_G:Ljava/lang/String; = "AC4032EF4F2D9AE39DF30B5C8FFDAC506CDEBE7B89998CAF74866A08CFE4FFE3A6824A4E10B9A6F0DD921F01A70C4AFAAB739D7700C29F52C57DB17C620A8652BE5E9001A8D66AD7C17669101999024AF4D027275AC1348BB8A762D0521BC98AE247150422EA1ED409939D54DA7460CDB5F6C6B250717CBEF180EB34118E98D119529A45D6F834566E3025E316A330EFBB77A86F0C1AB15B051AE3D428C8F8ACB70A8137150B8EEB10E183EDD19963DDD9E263E4770589EF6AA21E7F5F2FF381B539CCE3409D13CD566AFBB48D6C019181E1BCFE94B30269EDFE72FE9B6AA4BD7B5A0F1C71CFFF4C19C418E1F6EC017981BC087F2A7065B384B890D3191F2BFA"

.field private static final RFC5114_2048_224_P:Ljava/lang/String; = "AD107E1E9123A9D0D660FAA79559C51FA20D64E5683B9FD1B54B1597B61D0A75E6FA141DF95A56DBAF9A3C407BA1DF15EB3D688A309C180E1DE6B85A1274A0A66D3F8152AD6AC2129037C9EDEFDA4DF8D91E8FEF55B7394B7AD5B7D0B6C12207C9F98D11ED34DBF6C6BA0B2C8BBC27BE6A00E0A0B9C49708B3BF8A317091883681286130BC8985DB1602E714415D9330278273C7DE31EFDC7310F7121FD5A07415987D9ADC0A486DCDF93ACC44328387315D75E198C641A480CD86A1B9E587E8BE60E69CC928B2B9C52172E413042E9B23F10B0E16E79763C9B53DCF4BA80A29E3FB73C16B8E75B97EF363E2FFA31F71CF9DE5384E71B81C0AC4DFFE0C10E64F"

.field private static final RFC5114_2048_224_Q:Ljava/lang/String; = "801C0D34C58D93FE997177101F80535A4738CEBCBF389A99B36371EB"

.field public static final RFC5114_2048_256:Lorg/bouncycastle/crypto/params/DHParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RFC5114_2048_256_G:Ljava/lang/String; = "3FB32C9B73134D0B2E77506660EDBD484CA7B18F21EF205407F4793A1A0BA12510DBC15077BE463FFF4FED4AAC0BB555BE3A6C1B0C6B47B1BC3773BF7E8C6F62901228F8C28CBB18A55AE31341000A650196F931C77A57F2DDF463E5E9EC144B777DE62AAAB8A8628AC376D282D6ED3864E67982428EBC831D14348F6F2F9193B5045AF2767164E1DFC967C1FB3F2E55A4BD1BFFE83B9C80D052B985D182EA0ADB2A3B7313D3FE14C8484B1E052588B9B7D2BBD2DF016199ECD06E1557CD0915B3353BBB64E0EC377FD028370DF92B52C7891428CDC67EB6184B523D1DB246C32F63078490F00EF8D647D148D47954515E2327CFEF98C582664B4C0F6CC41659"

.field private static final RFC5114_2048_256_P:Ljava/lang/String; = "87A8E61DB4B6663CFFBBD19C651959998CEEF608660DD0F25D2CEED4435E3B00E00DF8F1D61957D4FAF7DF4561B2AA3016C3D91134096FAA3BF4296D830E9A7C209E0C6497517ABD5A8A9D306BCF67ED91F9E6725B4758C022E0B1EF4275BF7B6C5BFC11D45F9088B941F54EB1E59BB8BC39A0BF12307F5C4FDB70C581B23F76B63ACAE1CAA6B7902D52526735488A0EF13C6D9A51BFA4AB3AD8347796524D8EF6A167B5A41825D967E144E5140564251CCACB83E6B486F6B3CA3F7971506026C0B857F689962856DED4010ABD0BE621C3A3960A54E710C375F26375D7014103A4B54330C198AF126116D2276E11715F693877FAD7EF09CADB094AE91E1A1597"

.field private static final RFC5114_2048_256_Q:Ljava/lang/String; = "8CF83642A709A097B447997640129DA299B1A47D1EB3750BA308B0FE64F5FBD3"

.field private static a:J = 0x0L

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:C = '\u0000'

.field private static f:I = 0x0

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/jmrtd/Util;->c()V

    .line 115
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    .line 122
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    .line 1786
    const-string v0, "A4D1CBD5C3FD34126765A442EFB99905F8104DD258AC507FD6406CFF14266D31266FEA1E5C41564B777E690F5504F213160217B4B01B886A5E91547F9E2749F4D7FBD7D3B9A92EE1909D0D2263F80A76A6A24C087A091F531DBF0A0169B6A28AD662A4D18E73AFA32D779D5918D08BC8858F4DCEF97C2A24855E6EEB22B3B2E5"

    const-string v1, "F518AA8781A8DF278ABA4E7D64B7CB9D49462353"

    const-string v2, "B10B8F96A080E01DDE92DE5EAE5D54EC52C99FBCFB06A3C69A6A9DCA52D23B616073E28675A23D189838EF1E2EE652C013ECB4AEA906112324975C3CD49B83BFACCBDD7D90C4BD7098488E9C219A73724EFFD6FAE5644738FAA31A4FF55BCCC0A151AF5F0DC8B4BD45BF37DF365C1A65E68CFDA76D4DA708DF1FB2BC2E4A4371"

    invoke-static {v2, v0, v1}, Lorg/jmrtd/Util;->fromPGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/Util;->RFC5114_1024_160:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 1792
    const-string v0, "AC4032EF4F2D9AE39DF30B5C8FFDAC506CDEBE7B89998CAF74866A08CFE4FFE3A6824A4E10B9A6F0DD921F01A70C4AFAAB739D7700C29F52C57DB17C620A8652BE5E9001A8D66AD7C17669101999024AF4D027275AC1348BB8A762D0521BC98AE247150422EA1ED409939D54DA7460CDB5F6C6B250717CBEF180EB34118E98D119529A45D6F834566E3025E316A330EFBB77A86F0C1AB15B051AE3D428C8F8ACB70A8137150B8EEB10E183EDD19963DDD9E263E4770589EF6AA21E7F5F2FF381B539CCE3409D13CD566AFBB48D6C019181E1BCFE94B30269EDFE72FE9B6AA4BD7B5A0F1C71CFFF4C19C418E1F6EC017981BC087F2A7065B384B890D3191F2BFA"

    const-string v1, "801C0D34C58D93FE997177101F80535A4738CEBCBF389A99B36371EB"

    const-string v2, "AD107E1E9123A9D0D660FAA79559C51FA20D64E5683B9FD1B54B1597B61D0A75E6FA141DF95A56DBAF9A3C407BA1DF15EB3D688A309C180E1DE6B85A1274A0A66D3F8152AD6AC2129037C9EDEFDA4DF8D91E8FEF55B7394B7AD5B7D0B6C12207C9F98D11ED34DBF6C6BA0B2C8BBC27BE6A00E0A0B9C49708B3BF8A317091883681286130BC8985DB1602E714415D9330278273C7DE31EFDC7310F7121FD5A07415987D9ADC0A486DCDF93ACC44328387315D75E198C641A480CD86A1B9E587E8BE60E69CC928B2B9C52172E413042E9B23F10B0E16E79763C9B53DCF4BA80A29E3FB73C16B8E75B97EF363E2FFA31F71CF9DE5384E71B81C0AC4DFFE0C10E64F"

    invoke-static {v2, v0, v1}, Lorg/jmrtd/Util;->fromPGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/Util;->RFC5114_2048_224:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 1798
    const-string v0, "3FB32C9B73134D0B2E77506660EDBD484CA7B18F21EF205407F4793A1A0BA12510DBC15077BE463FFF4FED4AAC0BB555BE3A6C1B0C6B47B1BC3773BF7E8C6F62901228F8C28CBB18A55AE31341000A650196F931C77A57F2DDF463E5E9EC144B777DE62AAAB8A8628AC376D282D6ED3864E67982428EBC831D14348F6F2F9193B5045AF2767164E1DFC967C1FB3F2E55A4BD1BFFE83B9C80D052B985D182EA0ADB2A3B7313D3FE14C8484B1E052588B9B7D2BBD2DF016199ECD06E1557CD0915B3353BBB64E0EC377FD028370DF92B52C7891428CDC67EB6184B523D1DB246C32F63078490F00EF8D647D148D47954515E2327CFEF98C582664B4C0F6CC41659"

    const-string v1, "8CF83642A709A097B447997640129DA299B1A47D1EB3750BA308B0FE64F5FBD3"

    const-string v2, "87A8E61DB4B6663CFFBBD19C651959998CEEF608660DD0F25D2CEED4435E3B00E00DF8F1D61957D4FAF7DF4561B2AA3016C3D91134096FAA3BF4296D830E9A7C209E0C6497517ABD5A8A9D306BCF67ED91F9E6725B4758C022E0B1EF4275BF7B6C5BFC11D45F9088B941F54EB1E59BB8BC39A0BF12307F5C4FDB70C581B23F76B63ACAE1CAA6B7902D52526735488A0EF13C6D9A51BFA4AB3AD8347796524D8EF6A167B5A41825D967E144E5140564251CCACB83E6B486F6B3CA3F7971506026C0B857F689962856DED4010ABD0BE621C3A3960A54E710C375F26375D7014103A4B54330C198AF126116D2276E11715F693877FAD7EF09CADB094AE91E1A1597"

    invoke-static {v2, v0, v1}, Lorg/jmrtd/Util;->fromPGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/Util;->RFC5114_2048_256:Lorg/bouncycastle/crypto/params/DHParameters;

    sget v0, Lorg/jmrtd/Util;->b:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/jmrtd/Util;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;
    .locals 3

    const/4 v0, 0x2

    .line 1153
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    .line 1150
    invoke-static {p0, p2}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 1151
    invoke-static {p1, p2}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    .line 1152
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 1153
    invoke-static {p0}, Lorg/jmrtd/Util;->fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p0

    sget p1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static addMissingParametersToPublicKey(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PublicKey;)Ljava/security/PublicKey;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1057
    rem-int v2, v1, v1

    sget v2, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_6

    if-nez p1, :cond_0

    return-object v3

    .line 1044
    :cond_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 1045
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const v14, 0xbbb7

    cmp-long v15, v8, v11

    add-int/2addr v15, v14

    int-to-char v8, v15

    new-array v11, v13, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lorg/jmrtd/Util;->g([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "ECDSA"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v4, v13

    if-eq v4, v13, :cond_1

    goto :goto_0

    .line 1040
    :cond_1
    sget v4, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v4, v1

    const-string v5, "ECDH"

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x2a

    :try_start_2
    div-int/2addr v4, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 1045
    :cond_2
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_4

    .line 1046
    :cond_3
    :goto_0
    instance-of v2, v0, Ljava/security/spec/ECParameterSpec;

    if-nez v2, :cond_5

    :cond_4
    return-object p1

    .line 1050
    :cond_5
    :try_start_4
    move-object/from16 v2, p1

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 1051
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 1052
    new-instance v4, Ljava/security/spec/ECPublicKeySpec;

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    invoke-direct {v4, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 1054
    new-array v14, v3, [C

    fill-array-data v14, :array_3

    new-array v15, v3, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v16, v0, -0x1

    new-array v0, v1, [C

    fill-array-data v0, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xbbb8

    sub-int/2addr v2, v1

    int-to-char v1, v2

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lorg/jmrtd/Util;->g([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1057
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not make public key param spec explicit"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 1040
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x713cs
        -0x1b70s
        -0x47fbs
        0x2bbbs
    .end array-data

    :array_2
    .array-data 2
        0x9acs
        0x4201s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x713cs
        -0x1b70s
        -0x47fbs
        0x2bbbs
    .end array-data

    :array_5
    .array-data 2
        0x9acs
        0x4201s
    .end array-data
.end method

.method public static alignKeyDataToSize([BI)[B
    .locals 4

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v2, v0

    .line 481
    new-array v2, p1, [B

    .line 482
    array-length v3, p0

    if-ge v3, p1, :cond_0

    .line 483
    array-length v0, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x19

    .line 485
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    move v0, p1

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, v0

    sub-int/2addr p1, v0

    invoke-static {p0, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method static c()V
    .locals 2

    const-wide v0, 0x1c55a506b579f8cL

    .line 65354
    sput-wide v0, Lorg/jmrtd/Util;->a:J

    const v0, 0x6b579f8c

    sput v0, Lorg/jmrtd/Util;->d:I

    const/16 v0, 0x3e1e

    sput-char v0, Lorg/jmrtd/Util;->e:C

    return-void
.end method

.method public static computeAffineY(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 1274
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    .line 1268
    invoke-static {p1}, Lorg/jmrtd/Util;->toBouncyCastleECCurve(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    .line 1269
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1270
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1271
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    .line 1272
    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    .line 1274
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    sget p1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static computeKeySeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-static {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-static {p2}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 275
    invoke-static {p0, p3, p4}, Lorg/jmrtd/Util;->computeKeySeed(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    sget p1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static computeKeySeed(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    .line 291
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 293
    invoke-static {p0}, Lorg/jmrtd/Util;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 295
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    if-eqz p2, :cond_1

    .line 299
    sget p1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x65

    .line 298
    new-array p1, p1, [B

    const/4 v1, 0x1

    const/16 v2, 0x72

    .line 299
    invoke-static {p0, p2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 298
    new-array v1, p1, [B

    .line 299
    invoke-static {p0, p2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :goto_0
    sget p0, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static deriveKey([BI)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    const-string v1, "DESede"

    const/16 v2, 0x80

    invoke-static {p0, v1, v2, p1}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object p0

    sget p1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, p3}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;I[BI)Ljavax/crypto/SecretKey;

    move-result-object p0

    sget p1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static deriveKey([BLjava/lang/String;I[BI)Ljavax/crypto/SecretKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;I[BIB)Ljavax/crypto/SecretKey;

    move-result-object p0

    sget p1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static deriveKey([BLjava/lang/String;I[BIB)Ljavax/crypto/SecretKey;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    const/4 v5, 0x2

    .line 248
    rem-int v6, v5, v5

    sget v6, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v6, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 202
    invoke-static/range {p1 .. p2}, Lorg/jmrtd/Util;->inferDigestAlgorithmFromCipherAlgorithmForKeyDerivation(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-static {v6}, Lorg/jmrtd/Util;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 205
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x4e

    div-int/2addr v0, v7

    if-eqz v3, :cond_1

    goto :goto_0

    .line 202
    :cond_0
    invoke-static/range {p1 .. p2}, Lorg/jmrtd/Util;->inferDigestAlgorithmFromCipherAlgorithmForKeyDerivation(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-static {v6}, Lorg/jmrtd/Util;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 205
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    if-eqz v3, :cond_1

    .line 207
    :goto_0
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->update([B)V

    :cond_1
    move/from16 v0, p4

    int-to-byte v0, v0

    const/4 v3, 0x4

    .line 209
    new-array v8, v3, [B

    aput-byte v7, v8, v7

    const/4 v9, 0x1

    aput-byte v7, v8, v9

    aput-byte v7, v8, v5

    const/4 v10, 0x3

    aput-byte v0, v8, v10

    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 210
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 212
    const-string v6, "DESede"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v11, 0x10

    const/16 v12, 0x80

    if-nez v6, :cond_7

    const-string v6, "3DES"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 205
    sget v6, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v6, v5

    const v13, -0x7bdd52d

    if-nez v6, :cond_2

    .line 225
    new-array v14, v3, [C

    fill-array-data v14, :array_0

    new-array v15, v3, [C

    fill-array-data v15, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    rem-int/lit8 v6, v6, 0x33

    div-int v16, v13, v6

    new-array v6, v10, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x1

    cmp-long v13, v17, v19

    mul-int/lit16 v13, v13, 0x444e

    int-to-char v13, v13

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lorg/jmrtd/Util;->g([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v8, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_2
    new-array v6, v3, [C

    fill-array-data v6, :array_3

    new-array v14, v3, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    add-int v15, v8, v13

    new-array v8, v10, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    rsub-int v13, v13, 0x5865

    int-to-char v13, v13

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v17, v13

    move-object v13, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lorg/jmrtd/Util;->g([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    new-array v13, v3, [C

    fill-array-data v13, :array_6

    new-array v14, v3, [C

    fill-array-data v14, :array_7

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v5, -0x7bdd52e

    sub-int v15, v5, v3

    new-array v3, v10, [C

    fill-array-data v3, :array_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x5864

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lorg/jmrtd/Util;->g([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3
    if-eq v2, v12, :cond_6

    sget v3, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lorg/jmrtd/Util;->h:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/16 v3, 0xc0

    if-eq v2, v3, :cond_5

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v5, v6

    const/16 v3, 0x100

    if-ne v2, v3, :cond_4

    const/16 v2, 0x20

    .line 237
    new-array v3, v2, [B

    .line 238
    invoke-static {v0, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KDF can only use AES with 128-bit, 192-bit key or 256-bit length, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-bit key length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v2, 0x18

    .line 233
    new-array v3, v2, [B

    .line 234
    invoke-static {v0, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    move-object v0, v3

    goto :goto_5

    .line 229
    :cond_6
    new-array v2, v11, [B

    .line 230
    invoke-static {v0, v7, v2, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    sget v0, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/jmrtd/Util;->f:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_4

    :cond_7
    const/16 v3, 0x70

    if-eq v2, v3, :cond_9

    if-ne v2, v12, :cond_8

    goto :goto_3

    .line 223
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KDF can only use DESede with 128-bit key length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    const/16 v2, 0x18

    .line 217
    new-array v2, v2, [B

    const/16 v3, 0x8

    .line 218
    invoke-static {v0, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    invoke-static {v0, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    invoke-static {v0, v7, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    move-object v0, v2

    :goto_5
    if-nez v4, :cond_a

    .line 246
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v2

    .line 248
    :cond_a
    new-instance v2, Lorg/jmrtd/PACESecretKeySpec;

    invoke-direct {v2, v0, v1, v4}, Lorg/jmrtd/PACESecretKeySpec;-><init>([BLjava/lang/String;B)V

    return-object v2

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x2ceds
        0x422as
        0x64f8s
        0x6658s
    .end array-data

    :array_2
    .array-data 2
        0x12e6s
        -0x39c5s
        0x1e59s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x2ceds
        0x422as
        0x64f8s
        0x6658s
    .end array-data

    :array_5
    .array-data 2
        0x12e6s
        -0x39c5s
        0x1e59s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x2ceds
        0x422as
        0x64f8s
        0x6658s
    .end array-data

    :array_8
    .array-data 2
        0x12e6s
        -0x39c5s
        0x1e59s
    .end array-data
.end method

.method public static ecPoint2OS(Ljava/security/spec/ECPoint;I)[B
    .locals 7

    const/4 v0, 0x2

    .line 1117
    rem-int v1, v0, v0

    .line 1108
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1109
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    .line 1110
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v3, 0x4

    .line 1112
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    int-to-double v3, p1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    .line 1113
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    invoke-static {v2, p1}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1114
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {p0, p1}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 1115
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 1117
    sget p1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;
    .locals 3

    const/4 v0, 0x2

    .line 1302
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1298
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 1299
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1300
    :cond_0
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "point not valid"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1302
    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    :goto_0
    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget p0, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p0, v0

    return-object v1

    .line 1298
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 1299
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static fromHex(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 1805
    rem-int v1, v0, v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static fromPGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 2

    const/4 v0, 0x2

    .line 1801
    rem-int v1, v0, v0

    new-instance v1, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {p0}, Lorg/jmrtd/Util;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lorg/jmrtd/Util;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2}, Lorg/jmrtd/Util;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget p0, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static g([C[CI[CC[Ljava/lang/Object;)V
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
    sget v5, Lorg/jmrtd/Util;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/jmrtd/Util;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lorg/jmrtd/Util;->a:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lorg/jmrtd/Util;->d:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lorg/jmrtd/Util;->e:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lorg/jmrtd/Util;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/jmrtd/Util;->$11:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    const/4 v5, 0x2

    rem-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static getAlgorithmParams(Ljava/security/Key;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1690
    rem-int v1, v0, v0

    if-eqz p0, :cond_a

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    .line 1692
    instance-of v2, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v2, :cond_0

    .line 1693
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    return-object p0

    .line 1694
    :cond_0
    instance-of v2, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v2, :cond_2

    .line 1695
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 1692
    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0

    .line 1696
    :cond_2
    instance-of v2, p0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v2, :cond_3

    add-int/lit8 v3, v3, 0x11

    .line 1692
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v3, v0

    .line 1697
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/interfaces/RSAPublicKey;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0

    .line 1698
    :cond_3
    instance-of v2, p0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v2, :cond_4

    .line 1699
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    .line 1700
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 1701
    :cond_4
    instance-of v2, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v2, :cond_5

    .line 1702
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    return-object p0

    .line 1703
    :cond_5
    instance-of v2, p0, Ljava/security/interfaces/ECPrivateKey;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 1705
    instance-of v2, p0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1f

    .line 1690
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    .line 1706
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/interfaces/RSAPrivateKey;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0

    .line 1707
    :cond_6
    instance-of v0, p0, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v0, :cond_7

    .line 1708
    check-cast p0, Ljava/security/interfaces/DSAPrivateKey;

    .line 1709
    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    .line 1710
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 1712
    :cond_7
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "Unsupported key type"

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1704
    :cond_8
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    .line 1692
    :cond_9
    instance-of p0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 p0, 0x0

    throw p0

    .line 1690
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getApproximateSignatureSize(Ljava/security/Key;)I
    .locals 4

    const/4 v0, 0x2

    .line 768
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v2, v0

    .line 756
    instance-of v2, p0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0xd

    .line 768
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    .line 757
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    .line 758
    :cond_0
    instance-of v2, p0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v2, :cond_1

    .line 759
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    .line 760
    :cond_1
    instance-of v2, p0, Ljava/security/interfaces/ECPublicKey;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 763
    instance-of v2, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x5

    .line 768
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    .line 764
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    return p0

    .line 768
    :cond_2
    sget-object p0, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Unknown key type, returning 0"

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    const/16 p0, 0x20

    div-int/2addr p0, v0

    :cond_3
    return v0

    .line 761
    :cond_4
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getBouncyCastleProvider()Ljava/security/Provider;
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    sget-object v1, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x2

    .line 1207
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    .line 1202
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1204
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1207
    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1611
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1608
    :try_start_0
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1611
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1608
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception v0

    .line 1610
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Certificate Factory, falling back ot explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1611
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    return-object p0
.end method

.method public static getCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1416
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    .line 1413
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception v0

    .line 1415
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this cipher, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1416
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static getCipher(Ljava/lang/String;ILjava/security/Key;)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1442
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1436
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 1437
    invoke-virtual {v1, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1442
    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1436
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 1437
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1440
    :goto_0
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Cipher, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1441
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 1442
    invoke-virtual {p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object p0
.end method

.method public static getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 785
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 780
    invoke-static {p0}, Lorg/jmrtd/Util;->toNamedCurveSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    move-result-object p0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/jmrtd/Util;->toNamedCurveSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 785
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object p0

    .line 780
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0
.end method

.method public static getDetailedPrivateKeyAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 726
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_0

    .line 713
    const-string p0, "null"

    return-object p0

    .line 716
    :cond_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 717
    instance-of v2, p0, Ljava/security/interfaces/RSAPrivateKey;

    const-string v3, " ["

    if-eqz v2, :cond_1

    .line 718
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 719
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bit]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 721
    :cond_1
    instance-of v2, p0, Ljava/security/interfaces/ECPrivateKey;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 726
    :cond_2
    sget v2, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v2, v0

    .line 722
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 723
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 724
    invoke-static {p0}, Lorg/jmrtd/Util;->getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static getDetailedPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 698
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 676
    :goto_0
    const-string p0, "null"

    return-object p0

    .line 679
    :cond_1
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 680
    instance-of v2, p0, Ljava/security/interfaces/RSAPublicKey;

    const-string v3, " ["

    if-eqz v2, :cond_3

    .line 681
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 682
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bit]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 698
    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 684
    :cond_3
    instance-of v2, p0, Ljava/security/interfaces/ECPublicKey;

    const-string v4, "]"

    if-eqz v2, :cond_4

    .line 698
    sget v2, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v2, v0

    .line 685
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 686
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 687
    invoke-static {p0}, Lorg/jmrtd/Util;->getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 691
    :cond_4
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_5

    .line 692
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 693
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 694
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    .line 695
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    .line 696
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v2

    .line 697
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p0

    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [p.length = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", g.length = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", l = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static getECParameterSpec(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 9

    const/4 v0, 0x2

    .line 741
    rem-int v1, v0, v0

    .line 740
    invoke-static {p0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object p0

    .line 741
    new-instance v8, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget p0, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p0, v0

    return-object v8
.end method

.method public static getKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1463
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1460
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1463
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1460
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    move-exception v0

    .line 1462
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Key Agreement, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1463
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1483
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1480
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    move-exception v0

    .line 1482
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Key Pair Generator, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1483
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0
.end method

.method public static getMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1503
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1500
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1503
    :goto_0
    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception v0

    .line 1502
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Mac, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1503
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getMac(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1527
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1521
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 1522
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1527
    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1521
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 1522
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1525
    :goto_0
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Mac, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1526
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 1527
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-object p0
.end method

.method public static getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1548
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1545
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1548
    :goto_0
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception v0

    .line 1547
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Message Digest, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1548
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public static getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 1224
    rem-int v1, v0, v0

    if-eqz p0, :cond_4

    .line 1227
    instance-of v1, p0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    .line 1224
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    .line 1228
    check-cast p0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 1229
    :cond_0
    instance-of v1, p0, Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_3

    .line 1230
    check-cast p0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    .line 1231
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    .line 1232
    instance-of v1, p0, Ljava/security/spec/ECFieldFp;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1224
    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1235
    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    return-object p0

    .line 1233
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Was expecting prime field of type ECFieldFp, found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1237
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported agreement algorithm, was expecting DHParameterSpec or ECParameterSpec, found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1224
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1572
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1567
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 1568
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1567
    :cond_0
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 1568
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    .line 1570
    :goto_0
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Key Factory or Public Key, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1571
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 1572
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static getRawECDSASignature([BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    .line 452
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([BZ)V

    .line 453
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 455
    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 456
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    .line 457
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 468
    sget v3, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/Util;->f:I

    rem-int/lit8 v3, v3, 0x2

    .line 458
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 459
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 460
    invoke-static {v3, p1}, Lorg/jmrtd/Util;->alignKeyDataToSize([BI)[B

    move-result-object v3

    .line 461
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 464
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 467
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 468
    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 466
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 467
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 468
    throw p1
.end method

.method public static getSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1591
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    .line 1588
    :try_start_0
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1591
    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception v0

    .line 1590
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Signature, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1591
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static i2os(Ljava/math/BigInteger;)[B
    .locals 4

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    const/16 v2, 0x47

    if-eqz v1, :cond_0

    .line 517
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 518
    div-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 517
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 518
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 521
    :cond_1
    div-int/2addr v1, v0

    .line 522
    invoke-static {p0, v1}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;I)[B

    move-result-object p0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static i2os(Ljava/math/BigInteger;I)[B
    .locals 6

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x100

    .line 499
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 500
    new-array v2, p1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 504
    sget v4, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v4, v0

    .line 502
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 503
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v3

    .line 504
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static inferDigestAlgorithmFromCipherAlgorithmForKeyDerivation(Ljava/lang/String;I)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 627
    rem-int v3, v2, v2

    if-eqz v0, :cond_5

    .line 629
    const-string v3, "DESede"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "SHA-1"

    if-nez v3, :cond_4

    const-string v3, "AES-128"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x4

    .line 632
    new-array v5, v3, [C

    fill-array-data v5, :array_0

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v11, -0x7bdd52e

    sub-int v7, v11, v7

    const/4 v12, 0x3

    new-array v8, v12, [C

    fill-array-data v8, :array_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x5865

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lorg/jmrtd/Util;->g([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x80

    if-ne v1, v6, :cond_0

    .line 627
    sget v0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v0, v2

    return-object v4

    .line 635
    :cond_0
    const-string v4, "AES-256"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "SHA-256"

    if-nez v4, :cond_3

    const-string v4, "AES-192"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 627
    sget v4, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v4, v2

    .line 638
    new-array v14, v3, [C

    fill-array-data v14, :array_3

    new-array v15, v3, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    add-int v16, v4, v11

    new-array v2, v12, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5864

    int-to-char v3, v3

    new-array v4, v13, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lorg/jmrtd/Util;->g([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_2

    :cond_1
    return-object v6

    .line 642
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported cipher algorithm or key length \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v6

    :cond_4
    return-object v4

    .line 627
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x2ceds
        0x422as
        0x64f8s
        0x6658s
    .end array-data

    :array_2
    .array-data 2
        0x12e6s
        -0x39c5s
        0x1e59s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x2ceds
        0x422as
        0x64f8s
        0x6658s
    .end array-data

    :array_5
    .array-data 2
        0x12e6s
        -0x39c5s
        0x1e59s
    .end array-data
.end method

.method public static inferDigestAlgorithmFromSignatureAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "WITH"

    const/4 v1, 0x2

    .line 586
    rem-int v2, v1, v1

    sget v2, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v2, v1

    if-eqz p0, :cond_6

    .line 590
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 593
    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 596
    :goto_0
    const-string v0, "SHA1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    sget p0, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p0, v1

    const-string p0, "SHA-1"

    return-object p0

    .line 599
    :cond_1
    const-string v0, "SHA224"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    const-string p0, "SHA-224"

    return-object p0

    .line 602
    :cond_2
    const-string v0, "SHA256"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 605
    const-string v0, "SHA384"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v1

    .line 606
    const-string p0, "SHA-384"

    return-object p0

    .line 608
    :cond_3
    const-string v0, "SHA512"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 586
    const-string p0, "SHA-512"

    :cond_4
    return-object p0

    .line 603
    :cond_5
    const-string p0, "SHA-256"

    return-object p0

    .line 586
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static inferKeyAgreementAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1255
    rem-int v1, v0, v0

    .line 1250
    instance-of v1, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_1

    .line 1255
    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const-string p0, "ECDH"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 1252
    :cond_1
    instance-of v1, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v1, :cond_2

    .line 1255
    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v0

    const-string p0, "DH"

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported public key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inferProtocolIdentifier(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 1132
    rem-int v1, v0, v0

    .line 1130
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    .line 1131
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v3, v1, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const v9, 0xbbb8

    cmp-long v10, v4, v6

    add-int/lit8 v4, v10, -0x1

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lorg/jmrtd/Util;->g([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ECDH"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_2

    .line 1132
    :goto_0
    sget-object p0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_ECDH:Ljava/lang/String;

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v3

    :cond_2
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    const-string v0, "DH"

    if-nez v1, :cond_4

    .line 1133
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1134
    sget-object p0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_DH:Ljava/lang/String;

    return-object p0

    .line 1136
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong key type. Was expecting ECDH or DH public key."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1133
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x713cs
        -0x1b70s
        -0x47fbs
        0x2bbbs
    .end array-data

    :array_2
    .array-data 2
        0x9acs
        0x4201s
    .end array-data
.end method

.method public static isPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Z
    .locals 5

    const/4 v0, 0x2

    .line 1191
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    .line 1181
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 1182
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    .line 1183
    invoke-static {p1}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    move-result-object v2

    .line 1185
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 1186
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    .line 1187
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    .line 1188
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 1189
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 1191
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p1, v0

    return p0
.end method

.method public static isValid(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1315
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1314
    invoke-static {p0, p1}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 1315
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result p0

    sget p1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p1, v0

    return p0

    .line 1314
    :cond_0
    invoke-static {p0, p1}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 1315
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static multiply(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;
    .locals 3

    const/4 v0, 0x2

    .line 1168
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    .line 1166
    invoke-static {p1, p2}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    .line 1167
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 1168
    invoke-static {p0}, Lorg/jmrtd/Util;->fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p0

    sget p1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static normalize(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;
    .locals 3

    const/4 v0, 0x2

    .line 1329
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1327
    invoke-static {p0, p1}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 1328
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 1329
    invoke-static {p0}, Lorg/jmrtd/Util;->fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1327
    :cond_0
    invoke-static {p0, p1}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 1328
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 1329
    invoke-static {p0}, Lorg/jmrtd/Util;->fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p0

    :goto_0
    sget p1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static os2ECPoint([B)Ljava/security/spec/ECPoint;
    .locals 5

    const-string v0, "Error closing stream"

    const/4 v1, 0x2

    .line 1095
    rem-int v2, v1, v1

    .line 1072
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1074
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 1078
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, v1

    .line 1079
    new-array v3, p0, [B

    .line 1080
    new-array p0, p0, [B

    .line 1081
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1082
    invoke-virtual {v2, p0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1083
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1084
    invoke-static {v3}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object v3

    .line 1085
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    .line 1086
    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-direct {v4, v3, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1095
    sget p0, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p0, v1

    return-object v4

    :catch_0
    move-exception p0

    .line 1093
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 1076
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected encoded ECPoint to start with 0x04"

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1088
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Exception"

    invoke-direct {v3, v4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1091
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1095
    sget v0, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x3

    goto :goto_1

    :catch_2
    move-exception v1

    .line 1093
    sget-object v2, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    :cond_1
    :goto_1
    throw p0
.end method

.method public static os2fe([BLjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget p1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static os2i([B)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    .line 537
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/jmrtd/Util;->os2i([BII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 535
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static os2i([BII)Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    if-eqz p0, :cond_2

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x100

    if-eqz v1, :cond_1

    .line 555
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 556
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 552
    sget v3, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v3, v0

    move v0, p1

    :goto_0
    add-int v3, p1, p2

    if-ge v0, v3, :cond_0

    .line 558
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 559
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 555
    :cond_1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 556
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const/4 p0, 0x0

    throw p0

    .line 552
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static pad([BI)[B
    .locals 3

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, p1}, Lorg/jmrtd/Util;->pad([BIII)[B

    move-result-object p0

    sget p1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static pad([BIII)[B
    .locals 2

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    .line 331
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 332
    invoke-virtual {v1, p0, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    const/16 p0, -0x80

    .line 333
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 334
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    .line 337
    sget p0, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    .line 335
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget p1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static partition(I[B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1653
    rem-int v1, v0, v0

    .line 1651
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    if-lez p0, :cond_4

    .line 1657
    array-length v2, p1

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 1659
    array-length v2, p1

    div-int/2addr v2, p0

    .line 1660
    array-length v3, p1

    rem-int/2addr v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-ge v5, v2, :cond_1

    .line 1653
    sget v7, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v7, v0

    .line 1664
    new-array v7, p0, [B

    .line 1665
    invoke-static {p1, v6, v7, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1666
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, p0

    add-int/lit8 v5, v5, 0x1

    .line 1653
    sget v7, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/jmrtd/Util;->f:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    div-int/2addr v7, v7

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 1671
    new-array p0, v3, [B

    .line 1672
    invoke-static {p1, v6, p0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1673
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1671
    :cond_2
    new-array p0, v3, [B

    .line 1672
    invoke-static {p1, v6, p0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1673
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v1

    .line 1653
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot partition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reconstructPublicKey(Ljava/security/PublicKey;)Ljava/security/PublicKey;
    .locals 12

    const/4 v0, 0x2

    .line 1025
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1012
    instance-of v2, p0, Ljava/security/interfaces/ECPublicKey;

    const/16 v5, 0x32

    div-int/2addr v5, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Ljava/security/interfaces/ECPublicKey;

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x63

    .line 1025
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1017
    :cond_2
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 1018
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 1019
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 1020
    invoke-static {v1}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 1021
    new-instance v5, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v5, v2, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const/4 v1, 0x4

    .line 1023
    new-array v6, v1, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    rsub-int/lit8 v8, v10, 0x1

    new-array v9, v0, [C

    fill-array-data v9, :array_2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const v1, 0xbbb8

    add-int/2addr v0, v1

    int-to-char v10, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lorg/jmrtd/Util;->g([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 1025
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not make public key param spec explicit"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x713cs
        -0x1b70s
        -0x47fbs
        0x2bbbs
    .end array-data

    :array_2
    .array-data 2
        0x9acs
        0x4201s
    .end array-data
.end method

.method public static recoverMessage(I[B)[B
    .locals 6

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    .line 373
    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    add-int/lit8 v2, v2, 0x75

    .line 374
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 373
    array-length v2, p1

    const/16 v4, 0x59

    div-int/2addr v4, v3

    if-lez v2, :cond_8

    goto :goto_0

    :cond_0
    array-length v2, p1

    if-lez v2, :cond_8

    :goto_0
    add-int/lit8 v1, v1, 0x7d

    .line 374
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    .line 378
    array-length v1, p1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    xor-int/lit8 v1, v1, 0xc

    if-nez v1, :cond_7

    .line 388
    array-length v1, p1

    sub-int/2addr v1, v4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 391
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xcc

    if-nez v1, :cond_6

    add-int/lit8 v2, v2, 0x13

    .line 374
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v2, v0

    .line 403
    :goto_1
    aget-byte v1, p1, v3

    and-int/lit16 v2, v1, 0xc0

    xor-int/lit8 v2, v2, 0x40

    const-string v5, "Could not get M1"

    if-nez v2, :cond_5

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 417
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 419
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0xf

    xor-int/lit8 v2, v2, 0xa

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v1, v4

    .line 425
    array-length v2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    if-lez v2, :cond_3

    .line 435
    new-array p0, v2, [B

    .line 436
    invoke-static {p1, v1, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 430
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 412
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not get M1, first byte indicates partial recovery not enabled: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 399
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Not an ISO 9796-2 scheme 2 signature trailer"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 383
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Could not get M1, malformed trailer"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 374
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Plaintext is too short to recover message"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/4 p0, 0x0

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static stripLeadingZeroes([B)[B
    .locals 5

    const/4 v0, 0x2

    .line 1731
    rem-int v1, v0, v0

    if-eqz p0, :cond_3

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1725
    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_0
    array-length v1, p0

    if-gt v1, v2, :cond_1

    goto :goto_2

    .line 1729
    :cond_1
    :goto_0
    array-length v1, p0

    if-lez v1, :cond_3

    .line 1731
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/Util;->f:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    aget-byte v1, p0, v2

    if-nez v1, :cond_3

    goto :goto_1

    .line 1729
    :cond_2
    aget-byte v1, p0, v3

    if-nez v1, :cond_3

    .line 1730
    :goto_1
    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v4, v1, [B

    .line 1731
    invoke-static {p0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    goto :goto_0

    :cond_3
    :goto_2
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static toBouncyCastleECCurve(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 9

    const/4 v0, 0x2

    .line 1344
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1341
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 1342
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v2

    .line 1343
    instance-of v3, v2, Ljava/security/spec/ECFieldFp;

    if-eqz v3, :cond_0

    .line 1346
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    .line 1347
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v7

    .line 1348
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v5

    .line 1349
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v6

    .line 1350
    invoke-static {p0}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    move-result-object v4

    .line 1351
    new-instance p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1344
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Only prime field supported (for now), found "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1341
    :cond_1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    .line 1342
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    .line 1343
    instance-of p0, p0, Ljava/security/spec/ECFieldFp;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    const/4 v0, 0x2

    .line 1287
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    .line 1286
    invoke-static {p1}, Lorg/jmrtd/Util;->toBouncyCastleECCurve(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    .line 1287
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    sget p1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static toBouncyECDomainParameters(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 8

    const/4 v0, 0x2

    .line 1394
    rem-int v1, v0, v0

    .line 1389
    invoke-static {p0}, Lorg/jmrtd/Util;->toBouncyCastleECCurve(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    .line 1390
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v1, p0}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    .line 1391
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    .line 1392
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 1393
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    .line 1394
    new-instance p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static toBouncyECPrivateKeyParameters(Ljava/security/interfaces/ECPrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 3

    const/4 v0, 0x2

    .line 1377
    rem-int v1, v0, v0

    .line 1375
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    .line 1376
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->toBouncyECDomainParameters(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p0

    .line 1377
    new-instance v2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {v2, v1, p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static toBouncyECPublicKeyParameters(Ljava/security/interfaces/ECPublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 3

    const/4 v0, 0x2

    .line 1364
    rem-int v1, v0, v0

    .line 1362
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 1363
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 1364
    new-instance v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {v1}, Lorg/jmrtd/Util;->toBouncyECDomainParameters(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    sget p0, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static toECNamedCurveSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;
    .locals 9

    const/4 v0, 0x2

    .line 888
    rem-int v1, v0, v0

    .line 882
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;->getName()Ljava/lang/String;

    move-result-object v3

    .line 883
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    .line 884
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    .line 885
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v6

    .line 886
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v7

    .line 887
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v8

    .line 888
    new-instance p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static toExplicitDHParameterSpec(Lorg/bouncycastle/crypto/params/DHParameters;)Ljavax/crypto/spec/DHParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    .line 655
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    .line 656
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v2

    .line 657
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    .line 658
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getL()I

    move-result p0

    if-nez v3, :cond_0

    .line 660
    new-instance v3, Ljavax/crypto/spec/DHParameterSpec;

    invoke-direct {v3, v1, v2, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 662
    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v0

    return-object v3

    :cond_0
    new-instance p0, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;

    invoke-direct {p0, v1, v2, v3}, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static toExplicitECParameterSpec(Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;
    .locals 9

    const-string v0, "Could not make named EC param spec explicit"

    const/4 v1, 0x2

    .line 833
    rem-int v2, v1, v1

    if-nez p0, :cond_1

    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    .line 811
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 812
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    .line 813
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    .line 814
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    .line 815
    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    .line 816
    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    .line 817
    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    instance-of v8, v5, Ljava/security/spec/ECFieldFp;

    if-eqz v8, :cond_2

    .line 819
    :try_start_1
    check-cast v5, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v5}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v1

    .line 820
    new-instance v5, Ljava/security/spec/ECFieldFp;

    invoke-direct {v5, v1}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 821
    new-instance v1, Ljava/security/spec/EllipticCurve;

    invoke-direct {v1, v5, v6, v7}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 822
    new-instance v5, Ljava/security/spec/ECParameterSpec;

    invoke-direct {v5, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    .line 823
    :cond_2
    instance-of v8, v5, Ljava/security/spec/ECFieldF2m;

    if-eqz v8, :cond_3

    .line 824
    :try_start_2
    check-cast v5, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v5}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v5

    .line 825
    new-instance v8, Ljava/security/spec/ECFieldF2m;

    invoke-direct {v8, v5}, Ljava/security/spec/ECFieldF2m;-><init>(I)V

    .line 826
    new-instance v5, Ljava/security/spec/EllipticCurve;

    invoke-direct {v5, v8, v6, v7}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 827
    new-instance v6, Ljava/security/spec/ECParameterSpec;

    invoke-direct {v6, v5, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 833
    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v1

    return-object v6

    .line 829
    :cond_3
    :try_start_3
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 833
    sget-object v2, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 796
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lorg/jmrtd/Util;->toECNamedCurveSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static toNamedCurveSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;
    .locals 9

    const/4 v0, 0x2

    .line 870
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    div-int/2addr v1, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return-object v3

    .line 849
    :cond_1
    instance-of v1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v1, :cond_2

    .line 850
    check-cast p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    return-object p0

    .line 854
    :cond_2
    invoke-static {}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 855
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 856
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 857
    invoke-static {v5}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v5

    invoke-static {v5}, Lorg/jmrtd/Util;->toECNamedCurveSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    move-result-object v5

    .line 858
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 859
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 860
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_4

    goto :goto_1

    .line 870
    :cond_4
    sget v6, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    .line 861
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 862
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 861
    :cond_5
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 865
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 870
    sget p0, Lorg/jmrtd/Util;->f:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/Util;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_7

    return-object v3

    :cond_7
    throw v3

    .line 867
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v6, :cond_9

    .line 868
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    return-object p0

    .line 870
    :cond_9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 861
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/16 v0, 0x36

    div-int/2addr v0, v2

    :cond_a
    return-object p0
.end method

.method public static toOIDBytes(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x2

    .line 1637
    rem-int v1, v0, v0

    .line 1627
    :try_start_0
    new-instance v1, Lnet/sf/scuba/tlv/TLVInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1629
    :try_start_1
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    .line 1630
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 1631
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1633
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x80

    .line 1635
    invoke-static {v1, v2}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1637
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    return-object p0

    :catchall_0
    move-exception v0

    .line 1633
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1634
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 1637
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal OID: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static toPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 11

    const-string v0, "Exception"

    const/4 v1, 0x2

    .line 996
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 985
    :try_start_0
    const-string v3, "DER"

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    .line 986
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 988
    :try_start_1
    const-string p0, "DH"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 989
    invoke-virtual {p0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 996
    sget v0, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    move-exception p0

    .line 991
    :try_start_2
    sget-object v4, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Not DH public key? Fine, try EC public key"

    invoke-virtual {v4, v5, v6, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 992
    new-array v4, p0, [C

    fill-array-data v4, :array_0

    new-array v5, p0, [C

    fill-array-data v5, :array_1

    const/4 p0, 0x0

    const/4 v10, 0x0

    invoke-static {v10, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, p0

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    const v1, 0xbbb8

    add-int/2addr p0, v1

    int-to-char v8, p0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lorg/jmrtd/Util;->g([C[CI[CC[Ljava/lang/Object;)V

    aget-object p0, p0, v10

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 993
    invoke-virtual {p0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 999
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_2
    move-exception p0

    .line 996
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x713cs
        -0x1b70s
        -0x47fbs
        0x2bbbs
    .end array-data

    :array_2
    .array-data 2
        0x9acs
        0x4201s
    .end array-data
.end method

.method public static toSubjectPublicKeyInfo(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 12

    const/4 v0, 0x2

    .line 971
    rem-int v1, v0, v0

    .line 909
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 910
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit8 v5, v2, -0x1

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xbbb8

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lorg/jmrtd/Util;->g([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ECDH"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 952
    :cond_0
    const-string v2, "DH"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, p0, Ljavax/crypto/interfaces/DHPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 971
    sget v1, Lorg/jmrtd/Util;->h:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/Util;->f:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 968
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized key type, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", should be DH or ECDH"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :cond_2
    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([BZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 955
    :try_start_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    .line 956
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    .line 958
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 959
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    .line 960
    new-instance v3, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 961
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    new-instance v5, Lorg/bouncycastle/asn1/pkcs/DHParameter;

    .line 962
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v2

    invoke-direct {v5, v6, v7, v2}, Lorg/bouncycastle/asn1/pkcs/DHParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 963
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 965
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 966
    throw p0

    .line 911
    :cond_3
    :goto_1
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    invoke-direct {v1, v3, v9}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([BZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 913
    :try_start_4
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v3

    .line 914
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    .line 915
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    .line 916
    sget-object v6, Lorg/jmrtd/lds/SecurityInfo;->ID_EC_PUBLIC_KEY:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 919
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-interface {v4}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 921
    instance-of v5, v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v5, :cond_5

    .line 971
    sget v5, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v5, v0

    .line 922
    :try_start_5
    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 925
    invoke-static {v4}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 931
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    .line 932
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    .line 933
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    .line 934
    new-instance v11, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v6

    new-instance v7, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    invoke-direct {v7, v4, v2}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 940
    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_5

    .line 941
    :try_start_6
    check-cast p0, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 942
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 943
    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/ECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 944
    new-instance v3, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    goto :goto_2

    .line 927
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find X9.62 named curve for OID "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 950
    :cond_5
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v3

    .line 917
    :cond_6
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Was expecting id-ecPublicKey ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/jmrtd/lds/SecurityInfo;->ID_EC_PUBLIC_KEY_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p0

    .line 950
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 951
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p0

    .line 971
    sget-object v0, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x713cs
        -0x1b70s
        -0x47fbs
        0x2bbbs
    .end array-data

    :array_2
    .array-data 2
        0x9acs
        0x4201s
    .end array-data
.end method

.method public static unpad([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    .line 350
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 351
    aget-byte v2, p0, v1

    if-nez v2, :cond_1

    .line 355
    sget v2, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x34

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 354
    :cond_1
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x80

    if-ne v2, v3, :cond_2

    .line 355
    sget v2, Lorg/jmrtd/Util;->f:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/Util;->h:I

    rem-int/2addr v2, v0

    .line 357
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 358
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    sget p0, Lorg/jmrtd/Util;->h:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/Util;->f:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected constant 0x80, found 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
