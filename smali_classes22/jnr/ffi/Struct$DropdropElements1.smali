.class public abstract Ljnr/ffi/Struct$DropdropElements1;
.super Ljnr/ffi/Struct$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final synthetic a:Ljnr/ffi/Struct;

.field public final e:I


# direct methods
.method protected constructor <init>(Ljnr/ffi/Struct;II)V
    .locals 0

    .line 712
    iput-object p1, p0, Ljnr/ffi/Struct$DropdropElements1;->a:Ljnr/ffi/Struct;

    invoke-direct {p0, p1}, Ljnr/ffi/Struct$DemoFundsParentComponent;-><init>(Ljnr/ffi/Struct;)V

    .line 713
    iget-object p1, p1, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    invoke-virtual {p1, p2, p3}, Ljnr/ffi/Struct$DropdropElements4;->e(II)I

    move-result p1

    iput p1, p0, Ljnr/ffi/Struct$DropdropElements1;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lo/WalletBalancegetSymbolPriceV31;
    .locals 2

    .line 727
    iget-object v0, p0, Ljnr/ffi/Struct$DropdropElements1;->a:Ljnr/ffi/Struct;

    iget-object v0, v0, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 2069
    iget-object v1, v0, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    iget-object v1, v0, Ljnr/ffi/Struct$DropdropElements4;->a:Lo/WalletBalancegetSymbolPriceV31;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljnr/ffi/Struct$DropdropElements4;->a(I)Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v1

    iput-object v1, v0, Ljnr/ffi/Struct$DropdropElements4;->a:Lo/WalletBalancegetSymbolPriceV31;

    return-object v1
.end method

.method public final e()J
    .locals 2

    .line 743
    iget v0, p0, Ljnr/ffi/Struct$DropdropElements1;->e:I

    iget-object v1, p0, Ljnr/ffi/Struct$DropdropElements1;->a:Ljnr/ffi/Struct;

    iget-object v1, v1, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 3065
    iget-object v1, v1, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    int-to-long v0, v0

    return-wide v0
.end method
