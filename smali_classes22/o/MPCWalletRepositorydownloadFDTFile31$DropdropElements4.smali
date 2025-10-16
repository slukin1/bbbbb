.class final Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MPCWalletRepositorydownloadFDTFile31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# static fields
.field private static final b:Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;


# instance fields
.field final a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

.field final e:Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 304
    new-instance v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;

    invoke-direct {v0}, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;-><init>()V

    sput-object v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->b:Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-static {}, Ljnr/ffi/Platform;->d()Ljnr/ffi/Platform;

    move-result-object v0

    .line 1335
    iget-object v0, v0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    .line 310
    sget-object v1, Ljnr/ffi/Platform$OS;->FREEBSD:Ljnr/ffi/Platform$OS;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 311
    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 314
    new-array v3, v1, [C

    fill-array-data v3, :array_0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v5, v1, :cond_2

    aget-char v7, v3, v5

    .line 315
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_1

    if-eq v6, v4, :cond_0

    if-le v6, v7, :cond_1

    :cond_0
    move v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ltz v6, :cond_3

    .line 318
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    if-le v0, v1, :cond_4

    .line 328
    new-instance v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements2;

    .line 2070
    sget-object v1, Lo/BuwOperation$DropdropElements1;->b:Lo/BuwOperation;

    .line 328
    invoke-direct {v0, v1, v2}, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements2;-><init>(Lo/BuwOperation;B)V

    iput-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    goto :goto_1

    .line 330
    :catch_0
    :cond_4
    new-instance v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements1;

    .line 3070
    sget-object v1, Lo/BuwOperation$DropdropElements1;->b:Lo/BuwOperation;

    .line 330
    invoke-direct {v0, v1, v2}, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements1;-><init>(Lo/BuwOperation;B)V

    iput-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    .line 332
    :goto_1
    iget-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    .line 4057
    iget-object v0, v0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->i:Lo/BuwOperation;

    .line 332
    sget-object v1, Ljnr/ffi/TypeAlias;->uintptr_t:Ljnr/ffi/TypeAlias;

    invoke-virtual {v0, v1}, Lo/BuwOperation;->d(Ljnr/ffi/TypeAlias;)Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    move-result-object v0

    iput-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->e:Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x5fs
        0x2ds
        0x2bs
        0x2es
    .end array-data
.end method

.method public static c()Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;
    .locals 1

    .line 336
    sget-object v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->b:Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/WalletBalancegetSymbolPriceV31;IIII)V
    .locals 6

    .line 340
    iget-object v1, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->e:Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    iget-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    .line 5061
    iget v0, v0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->c:I

    mul-int v0, v0, p2

    int-to-long v2, v0

    .line 340
    iget-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    iget-object v0, v0, Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;->e:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$MPCacheRecord;

    .line 6157
    iget v4, v0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;->a:I

    iget-object v0, v0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;->c:Lo/WalletBalancegetSymbolPriceV3tokenPrice1;

    iget v0, v0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->b:I

    add-int/2addr v4, v0

    int-to-long v4, v4

    add-long/2addr v2, v4

    int-to-long v4, p3

    move-object v0, p1

    .line 340
    invoke-virtual/range {v0 .. v5}, Lo/WalletBalancegetSymbolPriceV31;->c(Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;JJ)V

    .line 341
    iget-object p3, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    .line 7061
    iget p3, p3, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->c:I

    mul-int p3, p3, p2

    int-to-long v0, p3

    .line 341
    iget-object p3, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    iget-object p3, p3, Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;->a:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements1;

    .line 8157
    iget v2, p3, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;->a:I

    iget-object p3, p3, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;->c:Lo/WalletBalancegetSymbolPriceV3tokenPrice1;

    iget p3, p3, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->b:I

    add-int/2addr v2, p3

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-short p3, p4

    .line 341
    invoke-virtual {p1, v0, v1, p3}, Lo/WalletBalancegetSymbolPriceV31;->d(JS)V

    .line 342
    iget-object p3, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    .line 9061
    iget p3, p3, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->c:I

    mul-int p2, p2, p3

    int-to-long p2, p2

    .line 342
    iget-object p4, p0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    iget-object p4, p4, Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;->d:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 10157
    iget v0, p4, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;->a:I

    iget-object p4, p4, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;->c:Lo/WalletBalancegetSymbolPriceV3tokenPrice1;

    iget p4, p4, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->b:I

    add-int/2addr v0, p4

    int-to-long v0, v0

    add-long/2addr p2, v0

    int-to-short p4, p5

    .line 342
    invoke-virtual {p1, p2, p3, p4}, Lo/WalletBalancegetSymbolPriceV31;->d(JS)V

    return-void
.end method
