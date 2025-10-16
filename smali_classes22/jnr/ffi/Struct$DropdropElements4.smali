.class public final Ljnr/ffi/Struct$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Lo/WalletBalancegetSymbolPriceV31;

.field private b:Ljnr/ffi/Struct$Alignment;

.field public c:Ljnr/ffi/Struct;

.field final d:Lo/BuwOperation;

.field private e:Z

.field private f:I

.field private g:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lo/BuwOperation;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ljnr/ffi/Struct$DropdropElements4;->a:Lo/WalletBalancegetSymbolPriceV31;

    .line 50
    iput-object v0, p0, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Ljnr/ffi/Struct$DropdropElements4;->f:I

    .line 53
    iput v0, p0, Ljnr/ffi/Struct$DropdropElements4;->i:I

    const/4 v1, 0x1

    .line 54
    iput v1, p0, Ljnr/ffi/Struct$DropdropElements4;->j:I

    .line 55
    iput-boolean v0, p0, Ljnr/ffi/Struct$DropdropElements4;->e:Z

    .line 56
    iput-boolean v0, p0, Ljnr/ffi/Struct$DropdropElements4;->g:Z

    .line 58
    new-instance v1, Ljnr/ffi/Struct$Alignment;

    invoke-direct {v1, v0}, Ljnr/ffi/Struct$Alignment;-><init>(I)V

    iput-object v1, p0, Ljnr/ffi/Struct$DropdropElements4;->b:Ljnr/ffi/Struct$Alignment;

    .line 61
    iput-object p1, p0, Ljnr/ffi/Struct$DropdropElements4;->d:Lo/BuwOperation;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 81
    iget-object v0, p0, Ljnr/ffi/Struct$DropdropElements4;->b:Ljnr/ffi/Struct$Alignment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Ljnr/ffi/Struct$DropdropElements4;->i:I

    neg-int v1, v0

    iget v2, p0, Ljnr/ffi/Struct$DropdropElements4;->j:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ljnr/ffi/Struct$DropdropElements4;->i:I

    return v0
.end method

.method public a(I)Lo/WalletBalancegetSymbolPriceV31;
    .locals 2

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Ljnr/ffi/Struct$DropdropElements4;->d:Lo/BuwOperation;

    invoke-virtual {p1}, Lo/BuwOperation;->a()Lo/getNetworkIdannotations;

    move-result-object p1

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements4;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/getNetworkIdannotations;->e(IZ)Lo/WalletBalancegetSymbolPriceV31;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    iget-object p1, p0, Ljnr/ffi/Struct$DropdropElements4;->d:Lo/BuwOperation;

    invoke-virtual {p1}, Lo/BuwOperation;->a()Lo/getNetworkIdannotations;

    move-result-object p1

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements4;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lo/getNetworkIdannotations;->e(I)Lo/WalletBalancegetSymbolPriceV31;

    move-result-object p1

    return-object p1
.end method

.method protected final e(II)I
    .locals 2

    .line 107
    iget-object v0, p0, Ljnr/ffi/Struct$DropdropElements4;->b:Ljnr/ffi/Struct$Alignment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljnr/ffi/Struct$DropdropElements4;->b:Ljnr/ffi/Struct$Alignment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shr-int/lit8 p2, p2, 0x3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_0
    shr-int/lit8 p2, p2, 0x3

    .line 108
    :goto_0
    iget v0, p0, Ljnr/ffi/Struct$DropdropElements4;->i:I

    invoke-static {v0, p2}, Ljnr/ffi/Struct;->a(II)I

    move-result v0

    .line 109
    iget v1, p0, Ljnr/ffi/Struct$DropdropElements4;->i:I

    shr-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ljnr/ffi/Struct$DropdropElements4;->i:I

    .line 110
    iget p1, p0, Ljnr/ffi/Struct$DropdropElements4;->j:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ljnr/ffi/Struct$DropdropElements4;->j:I

    return v0
.end method

.method public final e()Lo/WalletBalancegetSymbolPriceV31;
    .locals 1

    .line 2069
    iget-object v0, p0, Ljnr/ffi/Struct$DropdropElements4;->a:Lo/WalletBalancegetSymbolPriceV31;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljnr/ffi/Struct$DropdropElements4;->a(I)Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    iput-object v0, p0, Ljnr/ffi/Struct$DropdropElements4;->a:Lo/WalletBalancegetSymbolPriceV31;

    return-object v0
.end method
