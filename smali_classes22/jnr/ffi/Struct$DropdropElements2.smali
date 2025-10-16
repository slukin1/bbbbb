.class public abstract Ljnr/ffi/Struct$DropdropElements2;
.super Ljnr/ffi/Struct$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DropdropElements2"
.end annotation


# instance fields
.field protected final a:Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

.field public final synthetic b:Ljnr/ffi/Struct;

.field public final d:I


# direct methods
.method protected constructor <init>(Ljnr/ffi/Struct;Ljnr/ffi/NativeType;)V
    .locals 1

    .line 878
    iput-object p1, p0, Ljnr/ffi/Struct$DropdropElements2;->b:Ljnr/ffi/Struct;

    invoke-direct {p0, p1}, Ljnr/ffi/Struct$DemoFundsParentComponent;-><init>(Ljnr/ffi/Struct;)V

    .line 1148
    iget-object v0, p1, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 2047
    iget-object v0, v0, Ljnr/ffi/Struct$DropdropElements4;->d:Lo/BuwOperation;

    .line 879
    invoke-virtual {v0, p2}, Lo/BuwOperation;->b(Ljnr/ffi/NativeType;)Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    move-result-object p2

    iput-object p2, p0, Ljnr/ffi/Struct$DropdropElements2;->a:Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    .line 880
    iget-object p1, p1, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    invoke-virtual {p2}, Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;->a()I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, v0, p2}, Ljnr/ffi/Struct$DropdropElements4;->e(II)I

    move-result p1

    iput p1, p0, Ljnr/ffi/Struct$DropdropElements2;->d:I

    return-void
.end method

.method protected constructor <init>(Ljnr/ffi/Struct;Ljnr/ffi/TypeAlias;)V
    .locals 1

    .line 888
    iput-object p1, p0, Ljnr/ffi/Struct$DropdropElements2;->b:Ljnr/ffi/Struct;

    invoke-direct {p0, p1}, Ljnr/ffi/Struct$DemoFundsParentComponent;-><init>(Ljnr/ffi/Struct;)V

    .line 3148
    iget-object v0, p1, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 4047
    iget-object v0, v0, Ljnr/ffi/Struct$DropdropElements4;->d:Lo/BuwOperation;

    .line 889
    invoke-virtual {v0, p2}, Lo/BuwOperation;->d(Ljnr/ffi/TypeAlias;)Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    move-result-object p2

    iput-object p2, p0, Ljnr/ffi/Struct$DropdropElements2;->a:Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    .line 890
    iget-object p1, p1, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    invoke-virtual {p2}, Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;->a()I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, v0, p2}, Ljnr/ffi/Struct$DropdropElements4;->e(II)I

    move-result p1

    iput p1, p0, Ljnr/ffi/Struct$DropdropElements2;->d:I

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 917
    iget v0, p0, Ljnr/ffi/Struct$DropdropElements2;->d:I

    iget-object v1, p0, Ljnr/ffi/Struct$DropdropElements2;->b:Ljnr/ffi/Struct;

    iget-object v1, v1, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 5065
    iget-object v1, v1, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    int-to-long v0, v0

    return-wide v0
.end method

.method public abstract c()I
.end method

.method public abstract c(Ljava/lang/Number;)V
.end method

.method public final d()Lo/WalletBalancegetSymbolPriceV31;
    .locals 1

    .line 900
    iget-object v0, p0, Ljnr/ffi/Struct$DropdropElements2;->b:Ljnr/ffi/Struct;

    iget-object v0, v0, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    invoke-virtual {v0}, Ljnr/ffi/Struct$DropdropElements4;->e()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 986
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->c()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
