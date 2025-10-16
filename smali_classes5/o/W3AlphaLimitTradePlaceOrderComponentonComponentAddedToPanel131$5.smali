.class final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131$5;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131;Ljava/lang/Class;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131$5;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131;

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

    .line 80
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    .line 1092
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1$DemoFundsParentComponent;->b(Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1$DemoFundsParentComponent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1$DemoFundsParentComponent;->e(I)Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    return-object p1
.end method

.method public final bridge synthetic d(Lo/getOnQuickInputClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 80
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    return-void
.end method

.method public final synthetic e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3087
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    move-result-object p1

    return-object p1
.end method
