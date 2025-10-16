.class abstract Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;
.super Lo/WalletBalancegetSymbolPriceV3tokenPrice1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MPCWalletRepositorydownloadFDTFile31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements1;

.field public final d:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field public final e:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$MPCacheRecord;

.field private j:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$JsonLogicException;


# direct methods
.method private constructor <init>(Lo/BuwOperation;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;-><init>(Lo/BuwOperation;)V

    .line 370
    new-instance p1, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$MPCacheRecord;

    invoke-direct {p1, p0}, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$MPCacheRecord;-><init>(Lo/WalletBalancegetSymbolPriceV3tokenPrice1;)V

    iput-object p1, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;->e:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$MPCacheRecord;

    .line 371
    new-instance p1, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements1;

    invoke-direct {p1, p0}, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements1;-><init>(Lo/WalletBalancegetSymbolPriceV3tokenPrice1;)V

    iput-object p1, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;->a:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements1;

    .line 372
    new-instance p1, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0}, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/WalletBalancegetSymbolPriceV3tokenPrice1;)V

    iput-object p1, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;->d:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 373
    new-instance p1, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$JsonLogicException;

    invoke-direct {p1, p0}, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$JsonLogicException;-><init>(Lo/WalletBalancegetSymbolPriceV3tokenPrice1;)V

    iput-object p1, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;->j:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$JsonLogicException;

    return-void
.end method

.method synthetic constructor <init>(Lo/BuwOperation;B)V
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;-><init>(Lo/BuwOperation;)V

    return-void
.end method
