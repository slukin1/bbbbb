.class public final Lo/q00710071qq0071q$DropdropElements1;
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


# instance fields
.field final synthetic e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/q00710071qq0071q$DropdropElements1;->e:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/q00710071qq0071q$DropdropElements1;->e:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 145
    :cond_0
    check-cast p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    .line 329
    invoke-virtual {p1}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getOrderStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_5

    :cond_1
    if-eqz v0, :cond_2

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v6, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v5, :cond_5

    :cond_4
    if-eqz v0, :cond_7

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v4, :cond_5

    goto :goto_1

    .line 336
    :cond_5
    invoke-virtual {p1}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getCreateTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_6
    move-wide v11, v9

    :goto_0
    neg-long v11, v11

    .line 337
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v3, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v2, :cond_a

    :cond_9
    if-eqz v0, :cond_c

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_a

    goto :goto_3

    .line 344
    :cond_a
    invoke-virtual {p1}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getUpdateTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_b
    move-wide v11, v9

    :goto_2
    neg-long v11, v11

    .line 345
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_4

    .line 348
    :cond_c
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 145
    :goto_4
    check-cast p2, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    .line 329
    invoke-virtual {p2}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getOrderStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_11

    :cond_d
    if-eqz v0, :cond_e

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_11

    :cond_e
    if-eqz v0, :cond_f

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v6, :cond_11

    :cond_f
    if-eqz v0, :cond_10

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_11

    :cond_10
    if-eqz v0, :cond_13

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_11

    goto :goto_5

    .line 336
    :cond_11
    invoke-virtual {p2}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getCreateTime()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_12
    neg-long v0, v9

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    goto :goto_7

    :cond_13
    :goto_5
    if-eqz v0, :cond_14

    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_16

    :cond_14
    if-eqz v0, :cond_15

    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_16

    :cond_15
    if-eqz v0, :cond_18

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_16

    goto :goto_6

    .line 344
    :cond_16
    invoke-virtual {p2}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getUpdateTime()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_17
    neg-long v0, v9

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    goto :goto_7

    .line 348
    :cond_18
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    :goto_7
    if-ne p1, p2, :cond_19

    return v7

    :cond_19
    if-nez p1, :cond_1a

    const/4 p1, -0x1

    return p1

    :cond_1a
    if-nez p2, :cond_1b

    return v8

    .line 1078
    :cond_1b
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
