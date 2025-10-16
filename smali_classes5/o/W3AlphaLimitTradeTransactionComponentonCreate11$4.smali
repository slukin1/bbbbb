.class final Lo/W3AlphaLimitTradeTransactionComponentonCreate11$4;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradeTransactionComponentonCreate11;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22<",
        "Lo/getSellEnable;",
        "Lo/W3AlphaQuickAmountDialog;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/getOnQuickInputClick;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    check-cast p1, Lo/W3AlphaQuickAmountDialog;

    .line 1055
    new-instance v0, Lo/AlphaExtKtgetSupportDisplayTag1;

    new-instance v1, Lo/setOnTextChange;

    .line 2055
    iget-object v2, p1, Lo/W3AlphaQuickAmountDialog;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1055
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setOnTextChange;-><init>([B)V

    .line 3088
    iget-object p1, p1, Lo/W3AlphaQuickAmountDialog;->params_:Lo/W3AlphaLimitBottomDisclaimerViewModel2;

    if-nez p1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitBottomDisclaimerViewModel2;->b()Lo/W3AlphaLimitBottomDisclaimerViewModel2;

    move-result-object p1

    .line 4024
    :cond_0
    iget p1, p1, Lo/W3AlphaLimitBottomDisclaimerViewModel2;->tagSize_:I

    .line 1055
    invoke-direct {v0, v1, p1}, Lo/AlphaExtKtgetSupportDisplayTag1;-><init>(Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;I)V

    return-object v0
.end method
