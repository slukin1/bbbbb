.class public final Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljnr/ffi/Struct$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field private synthetic c:Ljnr/ffi/Struct;


# direct methods
.method public constructor <init>(Ljnr/ffi/Struct;)V
    .locals 1

    .line 1246
    iput-object p1, p0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljnr/ffi/Struct;

    .line 1247
    sget-object v0, Ljnr/ffi/NativeType;->USHORT:Ljnr/ffi/NativeType;

    invoke-direct {p0, p1, v0}, Ljnr/ffi/Struct$DropdropElements2;-><init>(Ljnr/ffi/Struct;Ljnr/ffi/NativeType;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 3265
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->d()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/WalletBalancegetSymbolPriceV31;->a(J)S

    move-result v0

    if-gez v0, :cond_0

    and-int/lit16 v0, v0, 0x7fff

    const v1, 0x8000

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Number;)V
    .locals 3

    .line 1279
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->d()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lo/WalletBalancegetSymbolPriceV31;->d(JS)V

    return-void
.end method
