.class public abstract Lcom/trustwallet/kit/plugin/universal/model/UniversalError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$AccountNotFoundError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BadResponseError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BalanceDustError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BalanceInsufficientError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$DustError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$EcRecoverError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FailToRelay;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FeeCalculationError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FeeNotEnoughError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InactiveAccountError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InternalError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidABIError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidChain;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidCoinIdError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidHashError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidParams;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidSigningOutput;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MemPoolConflict;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MethodNotFound;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$NetworkError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ProxyAuthError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$PublicKeyError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$SerializationError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$SolanaAccountUninitializedError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$SwapError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TokenInfoServiceError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TokenUnregisteredError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TrackError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TransactionAmountError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TxNotFoundError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TxSimulationError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnknownError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedAssetTypeError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedChainError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedFeeError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedMessageError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedTokenTypeError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedTransactionError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UrlEmptyError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UtxoError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ValidatorsError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$VerifyMessageError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$WalletConnectError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$WalletCoreError;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalError$WalletKitInitError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00122\u00020\u0001:1\u0013\u0014\u0015\u0016\u0012\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABB-\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u00010CDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqr"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V",
        "code",
        "I",
        "getCode",
        "()I",
        "defaultMessage",
        "Ljava/lang/String;",
        "getDefaultMessage",
        "()Ljava/lang/String;",
        "Companion",
        "AccountNotFoundError",
        "BadResponseError",
        "BalanceDustError",
        "BalanceInsufficientError",
        "DustError",
        "EcRecoverError",
        "FailToRelay",
        "FeeCalculationError",
        "FeeNotEnoughError",
        "FieldMissingError",
        "InactiveAccountError",
        "InternalError",
        "InvalidABIError",
        "InvalidChain",
        "InvalidCoinIdError",
        "InvalidHashError",
        "InvalidParams",
        "InvalidRequest",
        "InvalidSigningOutput",
        "MemPoolConflict",
        "MethodNotFound",
        "NetworkError",
        "ParseError",
        "ProxyAuthError",
        "PublicKeyError",
        "SerializationError",
        "SolanaAccountUninitializedError",
        "SwapError",
        "TokenInfoServiceError",
        "TokenUnregisteredError",
        "TrackError",
        "TransactionAmountError",
        "TxNotFoundError",
        "TxSimulationError",
        "UnknownError",
        "UnsupportedAssetTypeError",
        "UnsupportedChainError",
        "UnsupportedFeeError",
        "UnsupportedMessageError",
        "UnsupportedTokenTypeError",
        "UnsupportedTransactionError",
        "UrlEmptyError",
        "UtxoError",
        "ValidatorsError",
        "VerifyMessageError",
        "WalletConnectError",
        "WalletCoreError",
        "WalletKitInitError",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$AccountNotFoundError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BadResponseError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BalanceDustError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BalanceInsufficientError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$DustError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$EcRecoverError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FailToRelay;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FeeCalculationError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FeeNotEnoughError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InactiveAccountError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InternalError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidABIError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidChain;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidCoinIdError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidHashError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidParams;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidSigningOutput;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MemPoolConflict;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MethodNotFound;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$NetworkError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ProxyAuthError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$PublicKeyError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$SerializationError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$SolanaAccountUninitializedError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$SwapError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TokenInfoServiceError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TokenUnregisteredError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TrackError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TransactionAmountError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TxNotFoundError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TxSimulationError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnknownError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedAssetTypeError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedChainError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedFeeError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedMessageError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedTokenTypeError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedTransactionError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UrlEmptyError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UtxoError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ValidatorsError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$VerifyMessageError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$WalletConnectError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$WalletCoreError;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$WalletKitInitError;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;


# instance fields
.field private final code:I

.field private final defaultMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iput p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;->code:I

    .line 14
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;->defaultMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;->code:I

    return v0
.end method

.method public final getDefaultMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;->defaultMessage:Ljava/lang/String;

    return-object v0
.end method
