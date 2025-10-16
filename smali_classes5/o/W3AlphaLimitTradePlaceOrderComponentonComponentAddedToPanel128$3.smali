.class final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel128$3;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel128;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelclearTradePanel1;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel81;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel128;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel128;Ljava/lang/Class;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel128$3;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel128;

    invoke-direct {p0, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelclearTradePanel1;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelclearTradePanel1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelclearTradePanel1;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v1, v2, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 112
    const-string v2, "CHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelclearTradePanel1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelclearTradePanel1;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v1, v2, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 116
    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 87
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelclearTradePanel1;

    .line 1102
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel81;->c()Lo/W3AlphaLimitTradePlaceOrderViewModel81$DropdropElements2;

    move-result-object p1

    const/4 v0, 0x0

    .line 1103
    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel81$DropdropElements2;->e(I)Lo/W3AlphaLimitTradePlaceOrderViewModel81$DropdropElements2;

    move-result-object p1

    const/16 v0, 0x20

    .line 1104
    invoke-static {v0}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel81$DropdropElements2;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/W3AlphaLimitTradePlaceOrderViewModel81$DropdropElements2;

    move-result-object p1

    .line 1105
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel81;

    return-object p1
.end method

.method public final bridge synthetic d(Lo/getOnQuickInputClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 87
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelclearTradePanel1;

    return-void
.end method

.method public final synthetic e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3096
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    .line 3095
    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelclearTradePanel1;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelclearTradePanel1;

    move-result-object p1

    return-object p1
.end method
