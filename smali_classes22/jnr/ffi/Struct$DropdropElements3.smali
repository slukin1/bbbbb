.class public abstract Ljnr/ffi/Struct$DropdropElements3;
.super Ljnr/ffi/Struct$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic c:Ljnr/ffi/Struct;


# direct methods
.method constructor <init>(Ljnr/ffi/Struct;Ljnr/ffi/TypeAlias;)V
    .locals 0

    .line 991
    iput-object p1, p0, Ljnr/ffi/Struct$DropdropElements3;->c:Ljnr/ffi/Struct;

    .line 992
    invoke-direct {p0, p1, p2}, Ljnr/ffi/Struct$DropdropElements2;-><init>(Ljnr/ffi/Struct;Ljnr/ffi/TypeAlias;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 3014
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->d()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    iget-object v1, p0, Ljnr/ffi/Struct$DropdropElements2;->a:Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo/WalletBalancegetSymbolPriceV31;->d(Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final c(Ljava/lang/Number;)V
    .locals 6

    .line 1001
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->d()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    iget-object v1, p0, Ljnr/ffi/Struct$DropdropElements2;->a:Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/WalletBalancegetSymbolPriceV31;->c(Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;JJ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 4014
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->d()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    iget-object v1, p0, Ljnr/ffi/Struct$DropdropElements2;->a:Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo/WalletBalancegetSymbolPriceV31;->d(Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;J)J

    move-result-wide v0

    .line 1035
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
