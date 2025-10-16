.class final Lo/getOtoErrorTips;
.super Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction1;
.implements Ljava/util/RandomAccess;
.implements Lo/setOnOtoCheckChange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1<",
        "Ljava/lang/Float;",
        ">;",
        "Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction1;",
        "Ljava/util/RandomAccess;",
        "Lo/setOnOtoCheckChange;"
    }
.end annotation


# instance fields
.field private a:I

.field private e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lo/getOtoErrorTips;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lo/getOtoErrorTips;-><init>([FI)V

    .line 50
    invoke-virtual {v0}, Lo/getOtoErrorTips;->c()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 68
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/getOtoErrorTips;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;-><init>()V

    .line 75
    iput-object p1, p0, Lo/getOtoErrorTips;->e:[F

    .line 76
    iput p2, p0, Lo/getOtoErrorTips;->a:I

    return-void
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/getOtoErrorTips;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 1189
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2210
    invoke-virtual {p0}, Lo/getOtoErrorTips;->d()V

    if-ltz p1, :cond_1

    .line 2211
    iget v0, p0, Lo/getOtoErrorTips;->a:I

    if-gt p1, v0, :cond_1

    .line 2215
    iget-object v1, p0, Lo/getOtoErrorTips;->e:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 2217
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 2220
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2221
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 2224
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2227
    iget-object v1, p0, Lo/getOtoErrorTips;->e:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lo/getOtoErrorTips;->a:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2228
    iput-object v0, p0, Lo/getOtoErrorTips;->e:[F

    .line 2231
    :goto_0
    iget-object v0, p0, Lo/getOtoErrorTips;->e:[F

    aput p2, v0, p1

    .line 2232
    iget p1, p0, Lo/getOtoErrorTips;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getOtoErrorTips;->a:I

    .line 2233
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 2212
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/getOtoErrorTips;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 3183
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/getOtoErrorTips;->d(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lo/getOtoErrorTips;->d()V

    .line 240
    invoke-static {p1}, Lo/getQuickAmountSettings;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    instance-of v0, p1, Lo/getOtoErrorTips;

    if-nez v0, :cond_0

    .line 244
    invoke-super {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 247
    :cond_0
    check-cast p1, Lo/getOtoErrorTips;

    .line 248
    iget v0, p1, Lo/getOtoErrorTips;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 252
    :cond_1
    iget v2, p0, Lo/getOtoErrorTips;->a:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 259
    iget-object v0, p0, Lo/getOtoErrorTips;->e:[F

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 260
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/getOtoErrorTips;->e:[F

    .line 263
    :cond_2
    iget-object v0, p1, Lo/getOtoErrorTips;->e:[F

    iget-object v3, p0, Lo/getOtoErrorTips;->e:[F

    iget v4, p0, Lo/getOtoErrorTips;->a:I

    iget p1, p1, Lo/getOtoErrorTips;->a:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iput v2, p0, Lo/getOtoErrorTips;->a:I

    .line 265
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 255
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final synthetic b(I)Lo/getQuickAmountSettings$DropdropElements1;
    .locals 2

    .line 7125
    iget v0, p0, Lo/getOtoErrorTips;->a:I

    if-lt p1, v0, :cond_0

    .line 7128
    new-instance v0, Lo/getOtoErrorTips;

    iget-object v1, p0, Lo/getOtoErrorTips;->e:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lo/getOtoErrorTips;->a:I

    invoke-direct {v0, p1, v1}, Lo/getOtoErrorTips;-><init>([FI)V

    return-object v0

    .line 7126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 159
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(F)V
    .locals 4

    .line 195
    invoke-virtual {p0}, Lo/getOtoErrorTips;->d()V

    .line 196
    iget v0, p0, Lo/getOtoErrorTips;->a:I

    iget-object v1, p0, Lo/getOtoErrorTips;->e:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 198
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 199
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 201
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object v2, p0, Lo/getOtoErrorTips;->e:[F

    .line 205
    :cond_0
    iget-object v0, p0, Lo/getOtoErrorTips;->e:[F

    iget v1, p0, Lo/getOtoErrorTips;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/getOtoErrorTips;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lo/getOtoErrorTips;

    if-nez v1, :cond_1

    .line 97
    invoke-super {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 99
    :cond_1
    check-cast p1, Lo/getOtoErrorTips;

    .line 100
    iget v1, p0, Lo/getOtoErrorTips;->a:I

    iget v2, p1, Lo/getOtoErrorTips;->a:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 104
    :cond_2
    iget-object p1, p1, Lo/getOtoErrorTips;->e:[F

    const/4 v1, 0x0

    .line 105
    :goto_0
    iget v2, p0, Lo/getOtoErrorTips;->a:I

    if-ge v1, v2, :cond_4

    .line 106
    iget-object v2, p0, Lo/getOtoErrorTips;->e:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 6289
    iget v0, p0, Lo/getOtoErrorTips;->a:I

    if-ge p1, v0, :cond_0

    .line 5139
    iget-object v0, p0, Lo/getOtoErrorTips;->e:[F

    aget p1, v0, p1

    .line 4133
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 6290
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/getOtoErrorTips;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    :goto_0
    iget v2, p0, Lo/getOtoErrorTips;->a:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lo/getOtoErrorTips;->e:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 144
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 148
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 150
    iget-object v3, p0, Lo/getOtoErrorTips;->e:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 8271
    invoke-virtual {p0}, Lo/getOtoErrorTips;->d()V

    if-ltz p1, :cond_1

    .line 9289
    iget v0, p0, Lo/getOtoErrorTips;->a:I

    if-ge p1, v0, :cond_1

    .line 8273
    iget-object v1, p0, Lo/getOtoErrorTips;->e:[F

    aget v2, v1, p1

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 8275
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8277
    :cond_0
    iget p1, p0, Lo/getOtoErrorTips;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/getOtoErrorTips;->a:I

    .line 8278
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8279
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 9290
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/getOtoErrorTips;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lo/getOtoErrorTips;->d()V

    if-lt p2, p1, :cond_0

    .line 86
    iget-object v0, p0, Lo/getOtoErrorTips;->e:[F

    iget v1, p0, Lo/getOtoErrorTips;->a:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lo/getOtoErrorTips;->a:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/getOtoErrorTips;->a:I

    .line 88
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 10169
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 11174
    invoke-virtual {p0}, Lo/getOtoErrorTips;->d()V

    if-ltz p1, :cond_0

    .line 12289
    iget v0, p0, Lo/getOtoErrorTips;->a:I

    if-ge p1, v0, :cond_0

    .line 11176
    iget-object v0, p0, Lo/getOtoErrorTips;->e:[F

    aget v1, v0, p1

    .line 11177
    aput p2, v0, p1

    .line 10169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 12290
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/getOtoErrorTips;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I
    .locals 1

    .line 164
    iget v0, p0, Lo/getOtoErrorTips;->a:I

    return v0
.end method
