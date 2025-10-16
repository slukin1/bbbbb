.class public final Lo/W3AlphaOrderHistoryItemPOState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSlippageConfigByChainId;


# static fields
.field private static c:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lo/W3AlphaOrderHistoryItemPOState;->c:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lo/W3AlphaOrderHistoryItemPOState;->c:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;-><init>([BZ)V

    iput-object v0, p0, Lo/W3AlphaOrderHistoryItemPOState;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 51
    invoke-static {v0}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object v0

    .line 52
    iget-object v1, p0, Lo/W3AlphaOrderHistoryItemPOState;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;

    invoke-virtual {v1, v0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->a([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 62
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 63
    iget-object v1, p0, Lo/W3AlphaOrderHistoryItemPOState;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;

    invoke-virtual {v1, v0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1451;->d([B[B[B)[B

    move-result-object p1

    return-object p1
.end method
