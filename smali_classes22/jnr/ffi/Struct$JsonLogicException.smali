.class public final Ljnr/ffi/Struct$JsonLogicException;
.super Ljnr/ffi/Struct$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsonLogicException"
.end annotation


# instance fields
.field private synthetic c:Ljnr/ffi/Struct;


# direct methods
.method public constructor <init>(Ljnr/ffi/Struct;)V
    .locals 1

    .line 1573
    iput-object p1, p0, Ljnr/ffi/Struct$JsonLogicException;->c:Ljnr/ffi/Struct;

    .line 1574
    sget-object v0, Ljnr/ffi/NativeType;->SLONG:Ljnr/ffi/NativeType;

    invoke-direct {p0, p1, v0}, Ljnr/ffi/Struct$DropdropElements2;-><init>(Ljnr/ffi/Struct;Ljnr/ffi/NativeType;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 3592
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->d()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/WalletBalancegetSymbolPriceV31;->b(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final c(Ljava/lang/Number;)V
    .locals 5

    .line 1605
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->d()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/WalletBalancegetSymbolPriceV31;->d(JJ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4592
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->d()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/WalletBalancegetSymbolPriceV31;->b(J)J

    move-result-wide v0

    .line 1635
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
