.class public final synthetic Lo/W3AlphaLimitTradeTransactionComponentonCreate12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$DropdropElements1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/W3AlphaQuickSettingBean;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews12;

    check-cast p1, Lo/W3AlphaLimitTradeTransactionComponentinitAdapter11;

    invoke-direct {v0, p1}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews12;-><init>(Lo/W3AlphaLimitTradeTransactionComponentinitAdapter11;)V

    check-cast v0, Lo/W3AlphaEstimateFeeDialogFragment;

    return-object v0
.end method
