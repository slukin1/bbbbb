.class public final Ljnr/ffi/Struct$getMessage;
.super Ljnr/ffi/Struct$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "getMessage"
.end annotation


# instance fields
.field private synthetic c:Ljnr/ffi/Struct;


# direct methods
.method public constructor <init>(Ljnr/ffi/Struct;)V
    .locals 1

    .line 1119
    iput-object p1, p0, Ljnr/ffi/Struct$getMessage;->c:Ljnr/ffi/Struct;

    .line 1120
    sget-object v0, Ljnr/ffi/NativeType;->UCHAR:Ljnr/ffi/NativeType;

    invoke-direct {p0, p1, v0}, Ljnr/ffi/Struct$DropdropElements2;-><init>(Ljnr/ffi/Struct;Ljnr/ffi/NativeType;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 3138
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->d()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/WalletBalancegetSymbolPriceV31;->e(J)B

    move-result v0

    int-to-short v0, v0

    if-gez v0, :cond_0

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Number;)V
    .locals 3

    .line 1152
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->d()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements2;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lo/WalletBalancegetSymbolPriceV31;->b(JB)V

    return-void
.end method
