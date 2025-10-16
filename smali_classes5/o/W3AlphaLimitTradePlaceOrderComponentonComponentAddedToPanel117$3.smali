.class final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117$3;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel161;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel17;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117;Ljava/lang/Class;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117$3;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117;

    invoke-direct {p0, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModel161;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 5217
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel161;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel161$DropdropElements3;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModel161$DropdropElements3;->c(I)Lo/W3AlphaLimitTradePlaceOrderViewModel161$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradePlaceOrderViewModel161;

    .line 5218
    new-instance v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-direct {v4, v2, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 126
    const-string v1, "AES128_GCM"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 7217
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel161;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel161$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModel161$DropdropElements3;->c(I)Lo/W3AlphaLimitTradePlaceOrderViewModel161$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradePlaceOrderViewModel161;

    .line 7218
    new-instance v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-direct {v3, v2, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 127
    const-string v1, "AES128_GCM_RAW"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 9217
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel161;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel161$DropdropElements3;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModel161$DropdropElements3;->c(I)Lo/W3AlphaLimitTradePlaceOrderViewModel161$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradePlaceOrderViewModel161;

    .line 9218
    new-instance v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-direct {v4, v2, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 128
    const-string v1, "AES256_GCM"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 11217
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel161;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel161$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModel161$DropdropElements3;->c(I)Lo/W3AlphaLimitTradePlaceOrderViewModel161$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradePlaceOrderViewModel161;

    .line 11218
    new-instance v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-direct {v3, v2, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 129
    const-string v1, "AES256_GCM_RAW"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
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

    .line 85
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel161;

    .line 1099
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel17;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel17$DropdropElements1;

    move-result-object v0

    .line 2024
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel161;->keySize_:I

    .line 1100
    invoke-static {p1}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModel17$DropdropElements1;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/W3AlphaLimitTradePlaceOrderViewModel17$DropdropElements1;

    move-result-object p1

    const/4 v0, 0x0

    .line 1101
    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel17$DropdropElements1;->b(I)Lo/W3AlphaLimitTradePlaceOrderViewModel17$DropdropElements1;

    move-result-object p1

    .line 1102
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel17;

    return-object p1
.end method

.method public final synthetic d(Lo/getOnQuickInputClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 85
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel161;

    .line 14024
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel161;->keySize_:I

    .line 13088
    invoke-static {p1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    return-void
.end method

.method public final synthetic e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12094
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel161;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModel161;

    move-result-object p1

    return-object p1
.end method
