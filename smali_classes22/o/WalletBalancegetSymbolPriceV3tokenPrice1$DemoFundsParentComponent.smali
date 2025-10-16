.class public abstract Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DemoFundsParentComponent;
.super Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletBalancegetSymbolPriceV3tokenPrice1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic d:Lo/WalletBalancegetSymbolPriceV3tokenPrice1;


# direct methods
.method protected constructor <init>(Lo/WalletBalancegetSymbolPriceV3tokenPrice1;Ljnr/ffi/TypeAlias;)V
    .locals 1

    .line 466
    iput-object p1, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DemoFundsParentComponent;->d:Lo/WalletBalancegetSymbolPriceV3tokenPrice1;

    .line 1057
    iget-object v0, p1, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->i:Lo/BuwOperation;

    .line 467
    invoke-virtual {v0, p2}, Lo/BuwOperation;->d(Ljnr/ffi/TypeAlias;)Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements4;-><init>(Lo/WalletBalancegetSymbolPriceV3tokenPrice1;Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;)V

    return-void
.end method
