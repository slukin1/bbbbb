.class final Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements2;
.super Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MPCWalletRepositorydownloadFDTFile31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private f:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetErrorTips11;

.field private g:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements3;

.field private h:[Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetErrorTips111;


# direct methods
.method private constructor <init>(Lo/BuwOperation;)V
    .locals 1

    const/4 v0, 0x0

    .line 386
    invoke-direct {p0, p1, v0}, Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;-><init>(Lo/BuwOperation;B)V

    .line 388
    new-instance p1, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, p0}, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/WalletBalancegetSymbolPriceV3tokenPrice1;)V

    iput-object p1, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements2;->f:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 389
    new-instance p1, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements3;

    invoke-direct {p1, p0}, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements3;-><init>(Lo/WalletBalancegetSymbolPriceV3tokenPrice1;)V

    iput-object p1, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements2;->g:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements3;

    const/4 p1, 0x4

    .line 390
    new-array p1, p1, [Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {p0, p1}, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements2;->a([Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;)[Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;

    move-result-object p1

    check-cast p1, [Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object p1, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements2;->h:[Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method

.method synthetic constructor <init>(Lo/BuwOperation;B)V
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements2;-><init>(Lo/BuwOperation;)V

    return-void
.end method
