.class public Landroidx/collection/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u001f\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u000f\u0010\t\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J!\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012R\u0016\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0017R\u0016\u0010\r\u001a\u00020\u001e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001fR\u0016\u0010\u000b\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#"
    }
    d2 = {
        "Landroidx/collection/SparseArrayCompat;",
        "E",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "p1",
        "",
        "e",
        "(ILjava/lang/Object;)V",
        "a",
        "()V",
        "b",
        "()Landroidx/collection/SparseArrayCompat;",
        "",
        "c",
        "(I)Z",
        "(I)Ljava/lang/Object;",
        "d",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "(I)I",
        "(Ljava/lang/Object;)I",
        "()Z",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "g",
        "Z",
        "",
        "[I",
        "I",
        "",
        "",
        "[Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic b:I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:[I

.field public synthetic e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 76
    sget-object p1, Lo/setTextOn;->e:[I

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    .line 77
    sget-object p1, Lo/setTextOn;->a:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    invoke-static {p1}, Lo/setTextOn;->c(I)I

    move-result p1

    .line 80
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 96
    invoke-static {p0, p1}, Lo/setSwitchPadding;->e(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 447
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->b:I

    .line 448
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 450
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 452
    :cond_0
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->b:I

    .line 453
    iput-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->e:Z

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 423
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->e:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-static {p0}, Lo/setSwitchPadding;->c(Landroidx/collection/SparseArrayCompat;)V

    .line 426
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    invoke-static {v0, v1, p1}, Lo/setTextOn;->d([III)I

    move-result p1

    return p1
.end method

.method public b()Landroidx/collection/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    .line 87
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 88
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->d:[I

    .line 89
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    invoke-static {v0, v1, p1}, Lo/setTextOn;->d([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 301
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    .line 304
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Lo/setSwitchPadding;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 305
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    aput p1, v1, v0

    .line 306
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    .line 309
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->e:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 310
    invoke-static {p0}, Lo/setSwitchPadding;->c(Landroidx/collection/SparseArrayCompat;)V

    .line 313
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    invoke-static {v0, v1, p1}, Lo/setTextOn;->d([III)I

    move-result v0

    not-int v0, v0

    .line 315
    :cond_2
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 316
    invoke-static {v1}, Lo/setTextOn;->c(I)I

    move-result v1

    .line 317
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    .line 318
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 320
    :cond_3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 321
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 322
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/SparseArrayCompat;->b:I

    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 324
    :cond_4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    aput p1, v1, v0

    .line 325
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 326
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 402
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->e:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-static {p0}, Lo/setSwitchPadding;->c(Landroidx/collection/SparseArrayCompat;)V

    .line 405
    :cond_0
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->b:I

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 427
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->e:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-static {p0}, Lo/setSwitchPadding;->c(Landroidx/collection/SparseArrayCompat;)V

    .line 430
    :cond_0
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 431
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 283
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->b(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 285
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 286
    aput-object p2, v0, p1

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Z
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->b(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->b()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 1

    .line 407
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->e:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-static {p0}, Lo/setSwitchPadding;->c(Landroidx/collection/SparseArrayCompat;)V

    .line 410
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 102
    invoke-static {p0, p1, p2}, Lo/setSwitchPadding;->d(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 191
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->e()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 273
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {}, Lo/setSwitchPadding;->e()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    invoke-static {}, Lo/setSwitchPadding;->e()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->e:Z

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 455
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 456
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->b(ILjava/lang/Object;)V

    return-void

    .line 459
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 460
    invoke-static {p0}, Lo/setSwitchPadding;->c(Landroidx/collection/SparseArrayCompat;)V

    .line 462
    :cond_1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->b:I

    .line 463
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 464
    invoke-static {v1}, Lo/setTextOn;->c(I)I

    move-result v1

    .line 465
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    .line 466
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 468
    :cond_2
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    aput p1, v1, v0

    .line 469
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 470
    iput v0, p0, Landroidx/collection/SparseArrayCompat;->b:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 406
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 411
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->e:Z

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p0}, Lo/setSwitchPadding;->c(Landroidx/collection/SparseArrayCompat;)V

    .line 414
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 417
    aget-object p1, v0, p1

    return-object p1

    .line 415
    :cond_1
    sget-object p1, Lo/SearchViewSearchAutoComplete;->INSTANCE:Lo/SearchViewSearchAutoComplete;

    .line 416
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast p1, Ljava/lang/IndexOutOfBoundsException;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 472
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 473
    const-string v0, "{}"

    return-object v0

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    .line 479
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->d(I)I

    move-result v3

    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 483
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->g(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 488
    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
