.class final Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

.field private c:I


# direct methods
.method constructor <init>(Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;I)V
    .locals 0

    .line 394
    iput-object p1, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;->b:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput p2, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 422
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 425
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 426
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_3

    .line 2054
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 426
    :cond_2
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_3

    .line 4054
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;->b:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    iget v1, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;->c:I

    if-ltz v1, :cond_0

    .line 5096
    iget v2, v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;->e:I

    if-ge v1, v2, :cond_0

    .line 5100
    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;->d:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;->b:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    iget v1, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;->c:I

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 412
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;->b:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    iget v1, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements1;->c:I

    invoke-virtual {v0, v1, p1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
