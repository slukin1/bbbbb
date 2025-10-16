.class final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel138$5;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel138;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelpassDisclaimer1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel138;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel138;Ljava/lang/Class;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel138$5;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel138;

    invoke-direct {p0, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 82
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;

    .line 1101
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelpassDisclaimer1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelpassDisclaimer1$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelpassDisclaimer1$DropdropElements4;->b(Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;)Lo/W3AlphaLimitTradePlaceOrderViewModelpassDisclaimer1$DropdropElements4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelpassDisclaimer1$DropdropElements4;->a(I)Lo/W3AlphaLimitTradePlaceOrderViewModelpassDisclaimer1$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelpassDisclaimer1;

    return-object p1
.end method

.method public final synthetic d(Lo/getOnQuickInputClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 82
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;

    .line 5034
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;->kekUri_:Ljava/lang/String;

    .line 4086
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6121
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;->dekTemplate_:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    if-eqz p1, :cond_0

    return-void

    .line 4087
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3095
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    .line 3094
    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;->e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;

    move-result-object p1

    return-object p1
.end method
