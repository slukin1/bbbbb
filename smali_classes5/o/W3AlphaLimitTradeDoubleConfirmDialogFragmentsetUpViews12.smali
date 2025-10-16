.class public final Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaEstimateFeeDialogFragment;


# static fields
.field private static final b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final c:Lo/W3AlphaLimitTradeTransactionComponentinitAdapter11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews12;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>(Lo/W3AlphaLimitTradeTransactionComponentinitAdapter11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews12;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iput-object p1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews12;->c:Lo/W3AlphaLimitTradeTransactionComponentinitAdapter11;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
