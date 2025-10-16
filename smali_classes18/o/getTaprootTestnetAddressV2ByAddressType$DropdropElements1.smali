.class final Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTaprootTestnetAddressV2ByAddressType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:I


# direct methods
.method private constructor <init>(I[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput p1, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->e:I

    .line 212
    iput-object p2, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->a:[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    .line 213
    iput p3, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->d:I

    return-void
.end method

.method static b(Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;ILo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;II)Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4<",
            "TK;TV;>;I",
            "Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4<",
            "TK;TV;>;II)",
            "Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4<",
            "TK;TV;>;"
        }
    .end annotation

    ushr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v2, v1, v0

    ushr-int v3, p3, p4

    and-int/lit8 v3, v3, 0x1f

    shl-int v4, v1, v3

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    add-int/lit8 p4, p4, 0x5

    .line 267
    invoke-static {p0, p1, p2, p3, p4}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->b(Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;ILo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;II)Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    move-result-object p0

    .line 269
    new-array p1, v1, [Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    aput-object p0, p1, v5

    .line 270
    new-instance p2, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;

    invoke-interface {p0}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;->d()I

    move-result p0

    invoke-direct {p2, v2, p1, p0}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;-><init>(I[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;I)V

    return-object p2

    :cond_0
    if-le v0, v3, :cond_1

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :cond_1
    const/4 p1, 0x2

    .line 279
    new-array p1, p1, [Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    aput-object p0, p1, v5

    aput-object p2, p1, v1

    .line 280
    new-instance p3, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;

    or-int p4, v2, v4

    invoke-interface {p0}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;->d()I

    move-result p0

    invoke-interface {p2}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;->d()I

    move-result p2

    add-int/2addr p0, p2

    invoke-direct {p3, p4, p1, p0}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;-><init>(I[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;I)V

    return-object p3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    ushr-int v0, p2, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 224
    iget v2, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->e:I

    and-int v3, v2, v0

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    and-int/2addr v0, v2

    .line 9296
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 228
    iget-object v1, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->a:[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    aget-object v0, v1, v0

    add-int/lit8 p3, p3, 0x5

    invoke-interface {v0, p1, p2, p3}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;II)Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4<",
            "TK;TV;>;"
        }
    .end annotation

    ushr-int v0, p3, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v2, v0, -0x1

    .line 12296
    iget v3, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->e:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    .line 235
    iget v3, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->e:I

    and-int v4, v3, v0

    if-nez v4, :cond_0

    .line 239
    iget-object p3, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->a:[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    array-length p4, p3

    add-int/2addr p4, v1

    new-array p4, p4, [Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    const/4 v4, 0x0

    .line 240
    invoke-static {p3, v4, p4, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    new-instance p3, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements3;

    invoke-direct {p3, p1, p2}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p4, v2

    .line 242
    iget-object p1, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->a:[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    add-int/lit8 p2, v2, 0x1

    array-length p3, p1

    sub-int/2addr p3, v2

    invoke-static {p1, v2, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    new-instance p1, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;

    or-int p2, v3, v0

    .line 13218
    iget p3, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->d:I

    add-int/2addr p3, v1

    .line 248
    invoke-direct {p1, p2, p4, p3}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;-><init>(I[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;I)V

    return-object p1

    .line 251
    :cond_0
    iget-object v0, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->a:[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    .line 252
    iget-object v1, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->a:[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    aget-object v1, v1, v2

    add-int/lit8 p4, p4, 0x5

    .line 253
    invoke-interface {v1, p1, p2, p3, p4}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    move-result-object p1

    aput-object p1, v0, v2

    .line 14218
    iget p2, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->d:I

    .line 255
    invoke-interface {p1}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;->d()I

    move-result p1

    .line 256
    iget-object p3, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->a:[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    aget-object p3, p3, v2

    invoke-interface {p3}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;->d()I

    move-result p3

    .line 257
    new-instance p4, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;

    iget v1, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->e:I

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    invoke-direct {p4, v1, v0, p2}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;-><init>(I[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;I)V

    return-object p4
.end method

.method public final d()I
    .locals 1

    .line 218
    iget v0, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompressedIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    iget v1, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->e:I

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "bitmap=%s "

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v1, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->a:[Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
