.class final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel139$1;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel139;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22<",
        "Lo/getSlippageConfigByChainId;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelrefreshAfterSuccess1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/getOnQuickInputClick;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelrefreshAfterSuccess1;

    .line 1051
    new-instance v0, Lo/W3AlphaTradeMicroService;

    .line 2055
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelrefreshAfterSuccess1;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1051
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/W3AlphaTradeMicroService;-><init>([B)V

    return-object v0
.end method
