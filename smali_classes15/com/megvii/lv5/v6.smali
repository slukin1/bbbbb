.class public final Lcom/megvii/lv5/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer capacity"

    invoke-static {p1, v0}, Lcom/megvii/lv5/b5;->a(ILjava/lang/String;)I

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/megvii/lv5/v6;->a:[C

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 65353
    iget v0, p0, Lcom/megvii/lv5/v6;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/megvii/lv5/v6;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/v6;->b(I)V

    :cond_0
    iget-object v1, p0, Lcom/megvii/lv5/v6;->a:[C

    iget v2, p0, Lcom/megvii/lv5/v6;->b:I

    aput-char p1, v1, v2

    iput v0, p0, Lcom/megvii/lv5/v6;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/v6;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/megvii/lv5/v6;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/v6;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    .line 65351
    const-string p1, "null"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/megvii/lv5/v6;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/megvii/lv5/v6;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/v6;->b(I)V

    :cond_1
    iget-object v2, p0, Lcom/megvii/lv5/v6;->a:[C

    iget v3, p0, Lcom/megvii/lv5/v6;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lcom/megvii/lv5/v6;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/megvii/lv5/v6;->a:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iget-object v0, p0, Lcom/megvii/lv5/v6;->a:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/megvii/lv5/v6;->b:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/megvii/lv5/v6;->a:[C

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65349
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/lv5/v6;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/megvii/lv5/v6;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
