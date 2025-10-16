.class public final Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\\\u0010\u000f\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00008\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\"\u0014\u0010\u0018\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015\"\u0014\u0010\u0019\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\"\u0014\u0010\u001a\u001a\u00020\u00008\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;",
        "p4",
        "Lkotlin/Function3;",
        "Lo/requestSigningInput;",
        "Lo/accessisCompressPubKey;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/signSchnorr;",
        "",
        "trustAuthHeaderHttpInterceptor",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;)Lkotlin/jvm/functions/Function3;",
        "Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;",
        "getRequestData",
        "(Lo/accessisCompressPubKey;)Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;",
        "HeaderAcceptLanguage",
        "Ljava/lang/String;",
        "HeaderCredential",
        "HeaderDate",
        "HeaderNonce",
        "HeaderPlatform",
        "HeaderUserAgent"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HeaderAcceptLanguage:Ljava/lang/String; = "Accept-Language"

.field private static final HeaderCredential:Ljava/lang/String; = "X-TW-CREDENTIAL"

.field private static final HeaderDate:Ljava/lang/String; = "X-TW-DATE"

.field private static final HeaderNonce:Ljava/lang/String; = "X-TW-NONCE"

.field private static final HeaderPlatform:Ljava/lang/String; = "X-Platform"

.field public static final HeaderUserAgent:Ljava/lang/String; = "User-Agent"


# direct methods
.method public static final synthetic access$getRequestData(Lo/accessisCompressPubKey;)Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt;->getRequestData(Lo/accessisCompressPubKey;)Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;

    move-result-object p0

    return-object p0
.end method

.method private static final getRequestData(Lo/accessisCompressPubKey;)Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;
    .locals 3

    .line 1065
    iget-object v0, p0, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 3058
    iget-object v0, v0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 2252
    invoke-static {v0}, Lo/DecodeSignaturePayloadserializer;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 4070
    iget-object v1, p0, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 5011
    iget-object v1, v1, Lo/DecodeSignaturePayload;->d:Ljava/lang/String;

    .line 6065
    iget-object p0, p0, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7066
    iget-object p0, p0, Lo/getSigningOutput;->e:Lo/getSigningOutputannotations;

    .line 71
    invoke-interface {p0}, Lo/getSigningOutputannotations;->d()Ljava/util/Set;

    move-result-object p0

    .line 68
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;

    invoke-direct {v2, v0, v1, p0}, Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v2
.end method

.method public static final trustAuthHeaderHttpInterceptor(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;)Lkotlin/jvm/functions/Function3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
            "Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;",
            "Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/requestSigningInput;",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    return-object v7
.end method
