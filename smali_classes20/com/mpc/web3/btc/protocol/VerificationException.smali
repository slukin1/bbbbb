.class public Lcom/mpc/web3/btc/protocol/VerificationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/web3/btc/protocol/VerificationException$CoinbaseScriptSizeOutOfRange;,
        Lcom/mpc/web3/btc/protocol/VerificationException$DuplicatedOutPoint;,
        Lcom/mpc/web3/btc/protocol/VerificationException$EmptyInputsOrOutputs;,
        Lcom/mpc/web3/btc/protocol/VerificationException$ExcessiveValue;,
        Lcom/mpc/web3/btc/protocol/VerificationException$LargerThanMaxBlockSize;,
        Lcom/mpc/web3/btc/protocol/VerificationException$NegativeValueOutput;,
        Lcom/mpc/web3/btc/protocol/VerificationException$NoncanonicalSignature;,
        Lcom/mpc/web3/btc/protocol/VerificationException$UnexpectedCoinbaseInput;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
