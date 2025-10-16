.class final Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$2;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22<",
        "Lo/getSellEnable;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/getOnQuickInputClick;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 56
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;

    .line 2061
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    if-nez v0, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->c()Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    move-result-object v0

    .line 3040
    :cond_0
    iget v0, v0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->hash_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->b(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3041
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    .line 4101
    :cond_1
    iget-object v1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1060
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a()[B

    move-result-object v1

    .line 1061
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5061
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    if-nez p1, :cond_2

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->c()Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    move-result-object p1

    .line 6086
    :cond_2
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->tagSize_:I

    .line 1063
    sget-object v1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$3;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1073
    new-instance v0, Lo/AlphaExtKtgetSupportDisplayTag1;

    new-instance v1, Lo/W3AlphaPlaceOrderInterceptedType;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lo/W3AlphaPlaceOrderInterceptedType;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lo/AlphaExtKtgetSupportDisplayTag1;-><init>(Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;I)V

    return-object v0

    .line 1075
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1071
    :cond_4
    new-instance v0, Lo/AlphaExtKtgetSupportDisplayTag1;

    new-instance v1, Lo/W3AlphaPlaceOrderInterceptedType;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lo/W3AlphaPlaceOrderInterceptedType;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lo/AlphaExtKtgetSupportDisplayTag1;-><init>(Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;I)V

    return-object v0

    .line 1069
    :cond_5
    new-instance v0, Lo/AlphaExtKtgetSupportDisplayTag1;

    new-instance v1, Lo/W3AlphaPlaceOrderInterceptedType;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lo/W3AlphaPlaceOrderInterceptedType;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lo/AlphaExtKtgetSupportDisplayTag1;-><init>(Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;I)V

    return-object v0

    .line 1067
    :cond_6
    new-instance v0, Lo/AlphaExtKtgetSupportDisplayTag1;

    new-instance v1, Lo/W3AlphaPlaceOrderInterceptedType;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lo/W3AlphaPlaceOrderInterceptedType;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lo/AlphaExtKtgetSupportDisplayTag1;-><init>(Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;I)V

    return-object v0

    .line 1065
    :cond_7
    new-instance v0, Lo/AlphaExtKtgetSupportDisplayTag1;

    new-instance v1, Lo/W3AlphaPlaceOrderInterceptedType;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lo/W3AlphaPlaceOrderInterceptedType;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lo/AlphaExtKtgetSupportDisplayTag1;-><init>(Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;I)V

    return-object v0
.end method
