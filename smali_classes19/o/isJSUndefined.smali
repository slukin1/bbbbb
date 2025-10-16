.class public final Lo/isJSUndefined;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isJSUndefined$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/isJSUndefined;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/ImageView;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Lcom/finance/framework/widget/orderbook/OrderBookMode;",
        "p3",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "p4",
        "",
        "b",
        "(Landroid/widget/ImageView;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;Lcom/finance/framework/widget/orderbook/OrderBookMode;Lcom/finance/grocer/constant/TradeLayout;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/isJSUndefined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isJSUndefined;

    invoke-direct {v0}, Lo/isJSUndefined;-><init>()V

    sput-object v0, Lo/isJSUndefined;->INSTANCE:Lo/isJSUndefined;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;Lcom/finance/framework/widget/orderbook/OrderBookMode;Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 6

    .line 23
    sget-object p2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    const/4 v0, 0x1

    if-ne p4, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1011
    :goto_0
    iget-object p4, p1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x276ae810

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "greenIncreasing"

    if-eq v1, v2, :cond_1a

    const v2, 0x8db5aff

    if-eq v1, v2, :cond_d

    const v2, 0xb303fca

    if-ne v1, v2, :cond_27

    const-string v1, "oldStyle"

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_27

    .line 151
    sget-object p4, Lo/isJSUndefined$DropdropElements1;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v0, :cond_9

    const p4, 0x7f080b77

    const v0, 0x7f080b71

    const v1, 0x7f080b78

    const v2, 0x7f080b72

    if-eq p3, v4, :cond_5

    if-ne p3, v3, :cond_4

    .line 2010
    iget-object p1, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 191
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_27

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f080b72

    .line 192
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    if-eqz p0, :cond_27

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const p4, 0x7f080b78

    .line 200
    :goto_2
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 151
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3010
    :cond_5
    iget-object p1, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 172
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p0, :cond_27

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const p4, 0x7f080b78

    .line 173
    :goto_3
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_7
    if-eqz p0, :cond_27

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const v0, 0x7f080b72

    .line 181
    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 4010
    :cond_9
    iget-object p1, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 153
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_27

    if-eqz p2, :cond_a

    const p1, 0x7f080b75

    goto :goto_5

    :cond_a
    const p1, 0x7f080b73

    .line 154
    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_b
    if-eqz p0, :cond_27

    if-eqz p2, :cond_c

    const p1, 0x7f080b76

    goto :goto_6

    :cond_c
    const p1, 0x7f080b74

    .line 162
    :goto_6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 25
    :cond_d
    const-string v1, "colorblindStyle"

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_27

    .line 89
    sget-object p4, Lo/isJSUndefined$DropdropElements1;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v0, :cond_16

    const p4, 0x7f080b67

    const v0, 0x7f080b61

    const v1, 0x7f080b68

    const v2, 0x7f080b62

    if-eq p3, v4, :cond_12

    if-ne p3, v3, :cond_11

    .line 5010
    iget-object p1, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 129
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p0, :cond_27

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    const v0, 0x7f080b62

    .line 130
    :goto_7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_f
    if-eqz p0, :cond_27

    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    const p4, 0x7f080b68

    .line 138
    :goto_8
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 89
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6010
    :cond_12
    iget-object p1, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 110
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz p0, :cond_27

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    const p4, 0x7f080b68

    .line 111
    :goto_9
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_14
    if-eqz p0, :cond_27

    if-nez p2, :cond_15

    goto :goto_a

    :cond_15
    const v0, 0x7f080b62

    .line 119
    :goto_a
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 7010
    :cond_16
    iget-object p1, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 91
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    if-eqz p0, :cond_27

    if-eqz p2, :cond_17

    const p1, 0x7f080b65

    goto :goto_b

    :cond_17
    const p1, 0x7f080b63

    .line 92
    :goto_b
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_18
    if-eqz p0, :cond_27

    if-eqz p2, :cond_19

    const p1, 0x7f080b66

    goto :goto_c

    :cond_19
    const p1, 0x7f080b64

    .line 100
    :goto_c
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 25
    :cond_1a
    const-string v1, "defaultStyle"

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_27

    .line 27
    sget-object p4, Lo/isJSUndefined$DropdropElements1;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v0, :cond_23

    const p4, 0x7f080b6f

    const v0, 0x7f080b69

    const v1, 0x7f080b70

    const v2, 0x7f080b6a

    if-eq p3, v4, :cond_1f

    if-ne p3, v3, :cond_1e

    .line 8010
    iget-object p1, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 67
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    if-eqz p0, :cond_27

    if-nez p2, :cond_1b

    goto :goto_d

    :cond_1b
    const v0, 0x7f080b6a

    .line 68
    :goto_d
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1c
    if-eqz p0, :cond_27

    if-nez p2, :cond_1d

    goto :goto_e

    :cond_1d
    const p4, 0x7f080b70

    .line 76
    :goto_e
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 27
    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9010
    :cond_1f
    iget-object p1, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 48
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    if-eqz p0, :cond_27

    if-nez p2, :cond_20

    goto :goto_f

    :cond_20
    const p4, 0x7f080b70

    .line 49
    :goto_f
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_21
    if-eqz p0, :cond_27

    if-nez p2, :cond_22

    goto :goto_10

    :cond_22
    const v0, 0x7f080b6a

    .line 57
    :goto_10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 10010
    :cond_23
    iget-object p1, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 29
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    if-eqz p0, :cond_27

    if-eqz p2, :cond_24

    const p1, 0x7f080b6d

    goto :goto_11

    :cond_24
    const p1, 0x7f080b6b

    .line 30
    :goto_11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_25
    if-eqz p0, :cond_27

    if-eqz p2, :cond_26

    const p1, 0x7f080b6e

    goto :goto_12

    :cond_26
    const p1, 0x7f080b6c

    .line 38
    :goto_12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_27
    return-void
.end method
