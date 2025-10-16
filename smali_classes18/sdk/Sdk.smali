.class public abstract Lsdk/Sdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/Sdk$proxyBindParams;,
        Lsdk/Sdk$proxyBindResult;
    }
.end annotation


# static fields
.field public static final DefaultTimeout:J = 0x12cL

.field public static final LogLevelDebug:Ljava/lang/String; = "debug"

.field public static final LogLevelError:Ljava/lang/String; = "error"

.field public static final LogLevelFatal:Ljava/lang/String; = "fatal"

.field public static final LogLevelInfo:Ljava/lang/String; = "info"

.field public static final LogLevelWarn:Ljava/lang/String; = "warn"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lgo/Seq;->touch()V

    .line 13
    invoke-static {}, Lcalculate/Calculate;->touch()V

    .line 14
    invoke-static {}, Lconfig/Config;->touch()V

    .line 15
    invoke-static {}, Lbind/Bind;->touch()V

    .line 16
    invoke-static {}, Levent/Event;->touch()V

    .line 17
    invoke-static {}, Lflag/Flag;->touch()V

    .line 18
    invoke-static {}, Lbls/Bls;->touch()V

    .line 19
    invoke-static {}, Lecdsa/Ecdsa;->touch()V

    .line 20
    invoke-static {}, Leddsa/Eddsa;->touch()V

    .line 21
    invoke-static {}, Lschnorr/Schnorr;->touch()V

    .line 22
    invoke-static {}, Lsdk/Sdk;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native aleoKeyGen(Ljava/lang/String;Lbind/ALEOKeygenParameters;Levent/Listener;)Lbind/ALEOKeygenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native aleoSign(Ljava/lang/String;Lbind/ALEOSignParameters;Levent/Listener;)Lbind/ALEOSignResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native applyCkdXAndTweakToOneECDSAKeySave(Ljava/lang/String;[B[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native blsDecrypt(Ljava/lang/String;Lbind/BLSDecryptionParameters;Levent/Listener;)Lbind/BLSDecryptionResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native blsEncrypt(Ljava/lang/String;Lbind/BLSEncryptionParameters;)Lbind/BLSEncryptionResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native blsEncryptByPublicKeyHex([BLjava/lang/String;Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native blsKeyGen(Ljava/lang/String;Lbind/BLSKeygenParameters;Levent/Listener;)Lbind/BLSKeygenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native blsReshare(Ljava/lang/String;Lbind/BLSReshareParameters;Levent/Listener;)Lbind/BLSReshareResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native buildMobilePartyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native calcChildVaultPrivateKey(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native calcHKDChildVaultPrivateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/ChildVaultInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native cancel(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native convertToDerSignature([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native createCSR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native createKeyDataBackup([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native deriveChildKeyShare(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native deriveChildPublicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BZZ)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native deriveChildPublicKeyFromCooridates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZ)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native deriveKeySharesFromSeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native deriveNonHardenedChildPublicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BZZ)Lbind/NonHardenedChildKeyData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native deriveNonHardenedChildPublicKeyFromCooridates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZ)Lbind/NonHardenedChildKeyData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native ecdsaFrostKeyGen(Ljava/lang/String;Lbind/ECDSAFrostKeygenParameters;Levent/Listener;)Lbind/ECDSAFrostKeygenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native ecdsaKeyGen(Ljava/lang/String;Lbind/ECDSAKeygenParameters;Levent/Listener;)Lbind/ECDSAKeygenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native ecdsaPostKeyGen(Ljava/lang/String;Lbind/ECDSAPostKeygenParameters;Levent/Listener;)Lbind/ECDSAPostKeygenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native ecdsaPresign(Ljava/lang/String;Lbind/ECDSAPresignParameters;Levent/Listener;)Lbind/ECDSAPresignResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native ecdsaPresignAsync(Ljava/lang/String;Lbind/ECDSAPresignAsyncParameters;)Lbind/ECDSAPresignAsyncResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native ecdsaReshare(Ljava/lang/String;Lbind/ECDSAReshareParameters;Levent/Listener;)Lbind/ECDSAReshareResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native ecdsaSign(Ljava/lang/String;Lbind/ECDSASignParameters;Levent/Listener;)Lbind/ECDSASignResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native ecdsaSignAsync(Ljava/lang/String;Lbind/ECDSASignAsyncParameters;)Lbind/ECDSASignAsyncResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native ecdsaSignatureVerification([B[B[B)Z
.end method

.method public static native ed25519Generate()Lsdk/EDDSAKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native ed25519SignOnSha256([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native ed25519VerifySignature([B[B[B)Z
.end method

.method public static native eddsaFrostPresign(Ljava/lang/String;Lbind/EDDSAFrostPresignParameters;Levent/Listener;)Lbind/EDDSAFrostPresignResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native eddsaFrostPresignAsync(Ljava/lang/String;Lbind/EDDSAFrostPresignAsyncParameters;Levent/Listener;)Lbind/EDDSAFrostPresignAsyncResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native eddsaFrostSign(Ljava/lang/String;Lbind/EDDSAFrostSignParameters;Levent/Listener;)Lbind/EDDSAFrostSignResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native eddsaFrostSignAsync(Ljava/lang/String;Lbind/EDDSAFrostSignAsyncParameters;Levent/Listener;)Lbind/EDDSAFrostSignAsyncResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native eddsaKeyGen(Ljava/lang/String;Lbind/EDDSAKeygenParameters;Levent/Listener;)Lbind/EDDSAKeygenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native eddsaKeySharesToSeed(Ljava/lang/String;J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native eddsaReshare(Ljava/lang/String;Lbind/EDDSAReshareParameters;Levent/Listener;)Lbind/EDDSAReshareResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native eddsaSign(Ljava/lang/String;Lbind/EDDSASignParameters;Levent/Listener;)Lbind/EDDSASignResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native eddsaSignatureVerification([B[B[B)Z
.end method

.method public static native extractCoordinatesFromKeyData(Ljava/lang/String;[B)Lsdk/Coordinate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native generateKCDSALocalPreParams(Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native generateLocalPreParams(Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native getErrorContextCanceled()Ljava/lang/String;
.end method

.method public static native getErrorContextTimeout()Ljava/lang/String;
.end method

.method public static native getErrorExternalContextCanceled()Ljava/lang/String;
.end method

.method public static native getErrorExternalContextTimeout()Ljava/lang/String;
.end method

.method public static native getErrorTransportUnauthrorizedAccess()Ljava/lang/String;
.end method

.method public static native getErrorTransportUnauthrorizedAccessV2()Ljava/lang/String;
.end method

.method public static native hardenedDerive(Ljava/lang/String;Lbind/HardenedDeriveParameters;Levent/Listener;)Lbind/HardenedDeriveResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native importE2eeData(Lbind/E2eeConfigParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native isCanonical([B[B[B)Z
.end method

.method public static native isConnected(Ljava/lang/String;)Z
.end method

.method public static native kcdsaKeyGen(Ljava/lang/String;Lbind/KCDSAKeygenParameters;Levent/Listener;)Lbind/KCDSAKeygenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native kcdsaReshare(Ljava/lang/String;Lbind/KCDSAReshareParameters;Levent/Listener;)Lbind/KCDSAReshareResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native kcdsaSign(Ljava/lang/String;Lbind/KCDSASignParameters;Levent/Listener;)Lbind/KCDSASignResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newCustomWebsocketParties(Ljava/lang/String;Lconfig/Config_;Lconfig/CustomWebsocketConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newCustomWebsocketPartiesV2(Ljava/lang/String;Lconfig/Config_;Lconfig/CustomWebsocketConfigV2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newCustomWebsocketParty(Ljava/lang/String;Lconfig/Config_;Lconfig/CustomWebsocketConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newCustomWebsocketPartyV2(Ljava/lang/String;Lconfig/Config_;Lconfig/CustomWebsocketConfigV2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newParties(Ljava/lang/String;Lconfig/Config_;Lconfig/Config_;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newParty(Ljava/lang/String;Lconfig/Config_;Lconfig/Config_;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native observerMQTTPacket(Levent/ExternalMQTTPacketObserver;)V
.end method

.method public static native parseSignatureData([B)Lbind/SignatureData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native pubkey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native reject(Ljava/lang/String;Lbind/RejectParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native removeParty(Ljava/lang/String;)V
.end method

.method public static native restoreKeyDataFromBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native restorePrivateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native rsaKeyGen(Ljava/lang/String;Lbind/RSAKeygenParameters;Levent/Listener;)Lbind/RSAKeygenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native rsaSign(Ljava/lang/String;Lbind/RSASignParameters;Levent/Listener;)Lbind/RSASignResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native rsaSignPSS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native schnorrFrostPresign(Ljava/lang/String;Lbind/SchnorrFrostPresignParameters;Levent/Listener;)Lbind/SchnorrFrostPresignResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native schnorrFrostPresignAsync(Ljava/lang/String;Lbind/SchnorrFrostPresignAsyncParameters;Levent/Listener;)Lbind/SchnorrFrostPresignAsyncResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native schnorrFrostSign(Ljava/lang/String;Lbind/SchnorrFrostSignParameters;Levent/Listener;)Lbind/SchnorrFrostSignResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native schnorrFrostSignAsync(Ljava/lang/String;Lbind/SchnorrFrostSignAsyncParameters;Levent/Listener;)Lbind/SchnorrFrostSignAsyncResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native schnorrKeyGen(Ljava/lang/String;Lbind/SchnorrKeygenParameters;Levent/Listener;)Lbind/SchnorrKeygenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native schnorrReshare(Ljava/lang/String;Lbind/SchnorrReshareParameters;Levent/Listener;)Lbind/SchnorrReshareResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native schnorrSign(Ljava/lang/String;Lbind/SchnorrSignParameters;Levent/Listener;)Lbind/SchnorrSignResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native sendCustomMessage(Ljava/lang/String;Lbind/CustomMessageParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setErrorContextCanceled(Ljava/lang/String;)V
.end method

.method public static native setErrorContextTimeout(Ljava/lang/String;)V
.end method

.method public static native setErrorExternalContextCanceled(Ljava/lang/String;)V
.end method

.method public static native setErrorExternalContextTimeout(Ljava/lang/String;)V
.end method

.method public static native setErrorTransportUnauthrorizedAccess(Ljava/lang/String;)V
.end method

.method public static native setErrorTransportUnauthrorizedAccessV2(Ljava/lang/String;)V
.end method

.method public static native setExternalIntCalculator(Lcalculate/IntCalculator;)V
.end method

.method public static native setLogLevel(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setLogger(Lbind/Logger;)V
.end method

.method public static native setPartyInfo(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native splitPrivateKeyIntoShamirShares(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static touch()V
    .locals 0

    return-void
.end method

.method public static native useGoBigIntCalculator()V
.end method

.method public static native verifyAttestationReport(JLjava/lang/String;)Lbind/AttestationDocument;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native verifyCert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native verifyKeyDataBackup([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native vote(Ljava/lang/String;Lbind/VoteParameters;Levent/Listener;)Lbind/VoteResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
