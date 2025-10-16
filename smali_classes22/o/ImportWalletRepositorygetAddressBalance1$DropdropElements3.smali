.class public final Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements3;
.super Ljnr/ffi/Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImportWalletRepositorygetAddressBalance1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Ljnr/ffi/Struct$JsonLogicException;

.field private d:Ljnr/ffi/Struct$JsonLogicException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2093
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 176
    invoke-direct {p0, v0}, Ljnr/ffi/Struct;-><init>(Lo/BuwOperation;)V

    .line 172
    new-instance v0, Ljnr/ffi/Struct$JsonLogicException;

    invoke-direct {v0, p0}, Ljnr/ffi/Struct$JsonLogicException;-><init>(Ljnr/ffi/Struct;)V

    iput-object v0, p0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements3;->a:Ljnr/ffi/Struct$JsonLogicException;

    .line 173
    new-instance v0, Ljnr/ffi/Struct$JsonLogicException;

    invoke-direct {v0, p0}, Ljnr/ffi/Struct$JsonLogicException;-><init>(Ljnr/ffi/Struct;)V

    iput-object v0, p0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements3;->d:Ljnr/ffi/Struct$JsonLogicException;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 3093
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 184
    invoke-direct {p0, v0}, Ljnr/ffi/Struct;-><init>(Lo/BuwOperation;)V

    .line 172
    new-instance v0, Ljnr/ffi/Struct$JsonLogicException;

    invoke-direct {v0, p0}, Ljnr/ffi/Struct$JsonLogicException;-><init>(Ljnr/ffi/Struct;)V

    iput-object v0, p0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements3;->a:Ljnr/ffi/Struct$JsonLogicException;

    .line 173
    new-instance v1, Ljnr/ffi/Struct$JsonLogicException;

    invoke-direct {v1, p0}, Ljnr/ffi/Struct$JsonLogicException;-><init>(Ljnr/ffi/Struct;)V

    iput-object v1, p0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements3;->d:Ljnr/ffi/Struct$JsonLogicException;

    .line 5900
    iget-object v2, v0, Ljnr/ffi/Struct$DropdropElements2;->b:Ljnr/ffi/Struct;

    iget-object v2, v2, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 7069
    iget-object v3, v2, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    iget-object v3, v2, Ljnr/ffi/Struct$DropdropElements4;->a:Lo/WalletBalancegetSymbolPriceV31;

    const/16 v4, 0x10

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljnr/ffi/Struct$DropdropElements4;->a(I)Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v3

    iput-object v3, v2, Ljnr/ffi/Struct$DropdropElements4;->a:Lo/WalletBalancegetSymbolPriceV31;

    .line 8917
    :goto_0
    iget v2, v0, Ljnr/ffi/Struct$DropdropElements2;->d:I

    iget-object v0, v0, Ljnr/ffi/Struct$DropdropElements2;->b:Ljnr/ffi/Struct;

    iget-object v0, v0, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 9065
    iget-object v0, v0, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    int-to-long v5, v2

    .line 5601
    invoke-virtual {v3, v5, v6, p1, p2}, Lo/WalletBalancegetSymbolPriceV31;->d(JJ)V

    .line 11900
    iget-object p1, v1, Ljnr/ffi/Struct$DropdropElements2;->b:Ljnr/ffi/Struct;

    iget-object p1, p1, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 13069
    iget-object p2, p1, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    iget-object p2, p1, Ljnr/ffi/Struct$DropdropElements4;->a:Lo/WalletBalancegetSymbolPriceV31;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljnr/ffi/Struct$DropdropElements4;->a(I)Lo/WalletBalancegetSymbolPriceV31;

    move-result-object p2

    iput-object p2, p1, Ljnr/ffi/Struct$DropdropElements4;->a:Lo/WalletBalancegetSymbolPriceV31;

    .line 14917
    :goto_1
    iget p1, v1, Ljnr/ffi/Struct$DropdropElements2;->d:I

    iget-object v0, v1, Ljnr/ffi/Struct$DropdropElements2;->b:Ljnr/ffi/Struct;

    iget-object v0, v0, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 15065
    iget-object v0, v0, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    int-to-long v0, p1

    .line 11601
    invoke-virtual {p2, v0, v1, p3, p4}, Lo/WalletBalancegetSymbolPriceV31;->d(JJ)V

    return-void
.end method
