.class public final Lo/q00710071qq0071q$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/q00710071qq0071q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    .line 329
    invoke-virtual {p1}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getOrderStatus()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v4, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    .line 333
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 334
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v10, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    .line 335
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v9, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 338
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_8

    :cond_6
    if-eqz p1, :cond_7

    .line 339
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v7, :cond_8

    :cond_7
    if-eqz p1, :cond_9

    .line 340
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_8

    goto :goto_1

    :cond_8
    move-object p1, v5

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_2

    .line 342
    :cond_9
    :goto_1
    move-object p1, v3

    check-cast p1, Ljava/lang/Comparable;

    .line 102
    :goto_2
    check-cast p2, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    .line 329
    invoke-virtual {p2}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getOrderStatus()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 331
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_e

    :cond_a
    if-eqz p2, :cond_b

    .line 332
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v4, :cond_e

    :cond_b
    if-eqz p2, :cond_c

    .line 333
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v2, :cond_e

    :cond_c
    if-eqz p2, :cond_d

    .line 334
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v10, :cond_e

    :cond_d
    if-eqz p2, :cond_f

    .line 335
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_e

    goto :goto_3

    :cond_e
    check-cast v1, Ljava/lang/Comparable;

    goto :goto_5

    :cond_f
    :goto_3
    if-eqz p2, :cond_10

    .line 338
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_12

    :cond_10
    if-eqz p2, :cond_11

    .line 339
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_12

    :cond_11
    if-eqz p2, :cond_13

    .line 340
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v6, :cond_12

    goto :goto_4

    :cond_12
    move-object v1, v5

    check-cast v1, Ljava/lang/Comparable;

    goto :goto_5

    .line 342
    :cond_13
    :goto_4
    move-object v1, v3

    check-cast v1, Ljava/lang/Comparable;

    :goto_5
    if-ne p1, v1, :cond_14

    return v0

    :cond_14
    if-nez p1, :cond_15

    const/4 p1, -0x1

    return p1

    :cond_15
    if-nez v1, :cond_16

    return v4

    .line 1078
    :cond_16
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
