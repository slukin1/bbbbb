.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;
.super Ljava/lang/Object;


# static fields
.field public static h00680068hhh00680068:I = 0x1

.field public static h0068hhhh00680068:I = 0x43

.field public static hh0068hhh00680068:I = 0x0

.field public static hhh0068hh00680068:I = 0x2

.field private static final w0077ww0077w0077:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->w0077ww0077w0077:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f00660066f0066006600660066(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 6

    .line 0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spspsps;->g00670067gg0067g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->w0077ww0077w0077:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result p1

    const p2, -0x24f59b75

    xor-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->h0068h00680068h0068h()I

    move-result p2

    const v0, 0x18504eb2

    xor-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hhhhh00680068h()I

    move-result v0

    const v2, 0x8d8f82f

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v2, ",KY\u0013a\u000eVU_WeUi[\u0017c^sn(\u001dpdqvkuii&jtj}~q\u0001.p\u0003v2\u0002\u0004\n6x\u000fz\u0004\u0008}\u007f\u000b\u0005N"

    invoke-static {v2, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h00680068hhhh0068(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/security/KeyChain;->isKeyAlgorithmSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const-string v0, "\u007fuo\\Z^`"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->hh0068h0068h0068h()I

    move-result v2

    const v3, -0xd6c8965

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->hh0068h0068h0068h()I

    move-result v3

    const v4, -0xd6c894c

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h0068hhhhh0068(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 0
    const-string v0, "\u0017\u0019\u0008"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hhhhh00680068h()I

    move-result v2

    const v3, 0x8d8f86d

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->h0068h00680068h0068h()I

    move-result v3

    const v4, 0x18504ee8

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hhhhh00680068h()I

    move-result v4

    const v5, 0x8d8f82e

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h00680068hhhh0068(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\u0002{r\u0002^"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hhhhh00680068h()I

    move-result v0

    const v2, 0x8d8f8d7

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v2

    const v3, -0x24f59bb7

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hhhhh00680068h()I

    move-result v3

    const v4, 0x8d8f82a

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {p0, v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h00680068hhhh0068(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->w0077ww0077w0077:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->h0068h00680068h0068h()I

    move-result p2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h00680068hhh00680068:I

    add-int/2addr v2, v0

    mul-int v2, v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hhh0068hh00680068:I

    rem-int/2addr v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hh0068hhh00680068:I

    if-eq v2, v0, :cond_3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068h0068hh00680068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    const/16 v0, 0x11

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hh0068hhh00680068:I

    :cond_3
    const v0, 0x18504ec7

    xor-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->h0068h00680068h0068h()I

    move-result v0

    const v2, 0x18504e21

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->hh0068h0068h0068h()I

    move-result v2

    const v3, -0xd6c8949

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "^{\u0008?\u000c6x\u0007xs\u0006u/Yr\u0006[krz\'.wyqvjmd\u001ebt^_il`ec\u001d\u0013mn"

    invoke-static {v3, p2, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h00680068hhhh0068(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Ennn006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->w0077ww0077w0077:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result p2

    const v0, -0x24f59b29

    xor-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->h0068h00680068h0068h()I

    move-result v0

    const v2, 0x18504ee1

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v2, "\u00154B{Jv;K?<PB}*EZ2DMW\u0006be"

    invoke-static {v2, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h0068hhhhh0068(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006Ennnn006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h00680068hhh00680068:I

    add-int/2addr p1, p0

    mul-int p1, p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hhh0068hh00680068:I

    rem-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hh0068hhh00680068:I

    if-eq p1, p0, :cond_4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068h0068hh00680068()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    const/16 p0, 0x1e

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hh0068hhh00680068:I

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->w0077ww0077w0077:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result p2

    const v0, -0x24f59b97

    xor-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->h0068h00680068h0068h()I

    move-result v0

    const v2, 0x18504eec

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v2, "Tq}5\u0002,n|ni{k%Oh{Qahp\u001dwx"

    invoke-static {v2, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h0068hhhhh0068(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006En006En006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static f0066f00660066006600660066(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 3

    .line 65352
    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->fff00660066006600660066(Ljava/security/PrivateKey;Ljava/lang/String;)Landroid/security/keystore/KeyInfo;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->w0077ww0077w0077:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v0

    const v1, -0x24f59bb5

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v1

    const v2, -0x24f59bf2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "v\u0014 W,V\u0019\u001d!\u001e%X+$7\\\u0013\u0015\u000b\u0008\u0011\u0015QD\u001e\u0010\u001b\u001e\u0019!\u0013\u00113u}q\u000b\nz\u0008;{\u000c}?\r\r\u0011#cwaprffwo7"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h0068hhhhh0068(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/security/keystore/KeyInfo;)I

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    const/16 p0, 0x29

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hh0068h00680068()I

    move-result v0

    add-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    mul-int v0, v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hhh0068hh00680068:I

    rem-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hh0068hhh00680068:I

    if-eq v0, p0, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068h0068hh00680068()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068h0068hh00680068()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hh0068hhh00680068:I

    :cond_2
    return p1
.end method

.method public static ff006600660066006600660066(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->fff00660066006600660066(Ljava/security/PrivateKey;Ljava/lang/String;)Landroid/security/keystore/KeyInfo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->w0077ww0077w0077:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->hh0068h0068h0068h()I

    move-result p1

    const v0, -0xd6c8908

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->hh0068h0068h0068h()I

    move-result v0

    const v1, -0xd6c8950

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v1

    const v2, -0x24f59bfb

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "s\u0019-L!3}imrb\u001ePQLy5A?\u001agB\u001cu\t\u0014n~Y_\u0002L<8Q81%X\u0001\u0019\u00134\nq}\u0011YUGV@<$5\u0014c"

    invoke-static {v2, p1, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h00680068hhhh0068(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2000
    :cond_0
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p0

    .line 0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->w0077ww0077w0077:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hhhhh00680068h()I

    move-result v1

    const v2, 0x8d8f822

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v2

    const v3, -0x24f59bbb

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v3

    const v4, -0x24f59bfc

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "z\u0013#\u0014&\u000f\u001f\u0011J\u000c\n\u000b\u0012\u000b\tC"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h00680068hhhh0068(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h00680068hhh00680068:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hhh0068hh00680068:I

    rem-int/2addr v2, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hh00680068hh00680068()I

    move-result v1

    if-eq v2, v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068h0068hh00680068()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068h0068hh00680068()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hh0068hhh00680068:I

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h00680068hhh00680068:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hhh0068hh00680068:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068h0068hh00680068()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    const/16 v1, 0x62

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hh0068hhh00680068:I

    :cond_2
    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static fff00660066006600660066(Ljava/security/PrivateKey;Ljava/lang/String;)Landroid/security/keystore/KeyInfo;
    .locals 4

    .line 0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spspsps;->g00670067gg0067g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$spsssps;->hh00680068hh0068:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 3000
    const-class v0, Landroid/security/keystore/KeyInfo;

    .line 0
    invoke-virtual {p1, p0, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    .line 4000
    check-cast p0, Landroid/security/keystore/KeyInfo;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->w0077ww0077w0077:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->hh0068h0068h0068h()I

    move-result v0

    const v1, -0xd6c891b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->hh0068h0068h0068h()I

    move-result v1

    const v2, -0xd6c894d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u001ek\'\u0003`Q\u0005[&1FU[|;hl\u0010OtY\u0015\u0006\r-cu/`\n?-oTwF\u001a\u007f\u001cD;oD"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h0068hhhhh0068(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h00680068hhh00680068:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hhh0068hh00680068:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068h0068hh00680068()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    const/16 v2, 0x5a

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hh0068hhh00680068:I

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Ennn006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->w0077ww0077w0077:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v0

    const v1, -0x24f59bca

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->hh0068h0068h0068h()I

    move-result v1

    const v2, -0xd6c894f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "&ES\r[\u0008L\\PMaS\u000f;VkCU^h\u0017sv"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h0068hhhhh0068(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006En006En006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->w0077ww0077w0077:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v0

    const v1, -0x24f59bff

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hhhhh00680068h()I

    move-result v1

    const v2, 0x8d8f8fa

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hhhhh00680068h()I

    move-result v2

    const v3, 0x8d8f82e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "I8\u0012+EAj>\r`h\u001e^,C?6\u001bAC\u000b^.9qD"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h00680068hhhh0068(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006Ennnn006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068h0068hh00680068()I

    move-result p0

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h00680068hhh00680068:I

    add-int/2addr p0, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068h0068hh00680068()I

    move-result p1

    mul-int p0, p0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hhh0068hh00680068:I

    rem-int/2addr p0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hh0068hhh00680068:I

    if-eq p0, p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068h0068hh00680068()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068hhhh00680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->h0068h0068hh00680068()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbww;->hh0068hhh00680068:I

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0068h0068hh00680068()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static h0068hh0068h00680068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hh00680068hh00680068()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
