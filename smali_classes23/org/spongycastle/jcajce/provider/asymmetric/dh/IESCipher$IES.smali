.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 517
    new-instance v0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    .line 518
    new-instance v1, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA1()Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 519
    new-instance v2, Lorg/spongycastle/crypto/engines/IESEngine;

    new-instance v3, Lorg/spongycastle/crypto/macs/HMac;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA1()Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {v2, v0, v1, v3}, Lorg/spongycastle/crypto/engines/IESEngine;-><init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;)V

    .line 517
    invoke-direct {p0, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lorg/spongycastle/crypto/engines/IESEngine;)V

    return-void
.end method
