.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;

    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131$1;

    const-class v2, Lo/getSlippageConfigByChainId;

    invoke-direct {v1, v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131$1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    invoke-direct {p0, v1, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;-><init>(Ljava/lang/Class;[Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1075
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public final synthetic c(Lo/getOnQuickInputClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 39
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    .line 3028
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->version_:I

    const/4 v0, 0x0

    .line 2070
    invoke-static {p1, v0}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(II)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public final e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131$5;

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    invoke-direct {v0, p0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131$5;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131;Ljava/lang/Class;)V

    return-object v0
.end method
