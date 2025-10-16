.class public abstract Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements4;
.super Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletBalancegetSymbolPriceV3tokenPrice1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic b:Lo/WalletBalancegetSymbolPriceV3tokenPrice1;

.field private d:Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;


# direct methods
.method protected constructor <init>(Lo/WalletBalancegetSymbolPriceV3tokenPrice1;Ljnr/ffi/NativeType;)V
    .locals 1

    .line 1057
    iget-object v0, p1, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->i:Lo/BuwOperation;

    .line 370
    invoke-virtual {v0, p2}, Lo/BuwOperation;->b(Ljnr/ffi/NativeType;)Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements4;-><init>(Lo/WalletBalancegetSymbolPriceV3tokenPrice1;Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;)V

    return-void
.end method

.method protected constructor <init>(Lo/WalletBalancegetSymbolPriceV3tokenPrice1;Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;)V
    .locals 1

    .line 373
    iput-object p1, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements4;->b:Lo/WalletBalancegetSymbolPriceV3tokenPrice1;

    .line 374
    invoke-virtual {p1, p2}, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->e(Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;-><init>(Lo/WalletBalancegetSymbolPriceV3tokenPrice1;I)V

    .line 375
    iput-object p2, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements4;->d:Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    return-void
.end method
