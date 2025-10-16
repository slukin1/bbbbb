.class final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel121$3;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel121;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel21;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel5;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel121;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel121;Ljava/lang/Class;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel121$3;->d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel121;

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
            "Lo/W3AlphaLimitTradePlaceOrderViewModel21;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 5225
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel21;->c()Lo/W3AlphaLimitTradePlaceOrderViewModel21$DropdropElements1;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModel21$DropdropElements1;->b(I)Lo/W3AlphaLimitTradePlaceOrderViewModel21$DropdropElements1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradePlaceOrderViewModel21;

    .line 5226
    new-instance v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-direct {v4, v2, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 129
    const-string v1, "AES128_GCM_SIV"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 7225
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel21;->c()Lo/W3AlphaLimitTradePlaceOrderViewModel21$DropdropElements1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModel21$DropdropElements1;->b(I)Lo/W3AlphaLimitTradePlaceOrderViewModel21$DropdropElements1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradePlaceOrderViewModel21;

    .line 7226
    new-instance v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-direct {v3, v2, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 130
    const-string v1, "AES128_GCM_SIV_RAW"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 9225
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel21;->c()Lo/W3AlphaLimitTradePlaceOrderViewModel21$DropdropElements1;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModel21$DropdropElements1;->b(I)Lo/W3AlphaLimitTradePlaceOrderViewModel21$DropdropElements1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradePlaceOrderViewModel21;

    .line 9226
    new-instance v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-direct {v4, v2, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 132
    const-string v1, "AES256_GCM_SIV"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 11225
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel21;->c()Lo/W3AlphaLimitTradePlaceOrderViewModel21$DropdropElements1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModel21$DropdropElements1;->b(I)Lo/W3AlphaLimitTradePlaceOrderViewModel21$DropdropElements1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradePlaceOrderViewModel21;

    .line 11226
    new-instance v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-direct {v3, v2, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 133
    const-string v1, "AES256_GCM_SIV_RAW"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
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
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel21;

    .line 1101
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel5;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel5$DemoFundsParentComponent;

    move-result-object v0

    .line 2029
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel21;->keySize_:I

    .line 1102
    invoke-static {p1}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModel5$DemoFundsParentComponent;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/W3AlphaLimitTradePlaceOrderViewModel5$DemoFundsParentComponent;

    move-result-object p1

    const/4 v0, 0x0

    .line 1103
    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel5$DemoFundsParentComponent;->c(I)Lo/W3AlphaLimitTradePlaceOrderViewModel5$DemoFundsParentComponent;

    move-result-object p1

    .line 1104
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel5;

    return-object p1
.end method

.method public final synthetic d(Lo/getOnQuickInputClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 87
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel21;

    .line 14029
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel21;->keySize_:I

    .line 13090
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

    .line 12096
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel21;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModel21;

    move-result-object p1

    return-object p1
.end method
