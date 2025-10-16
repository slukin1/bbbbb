.class public final Lo/getOnFullScreenClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getOnFullScreenClickListener;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/ImageView;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "",
        "p3",
        "Lcom/binance/trade/sdk/bean/TradeLayout;",
        "p4",
        "",
        "a",
        "(Landroid/widget/ImageView;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;ILcom/binance/trade/sdk/bean/TradeLayout;)V"
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
.field public static final INSTANCE:Lo/getOnFullScreenClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getOnFullScreenClickListener;

    invoke-direct {v0}, Lo/getOnFullScreenClickListener;-><init>()V

    sput-object v0, Lo/getOnFullScreenClickListener;->INSTANCE:Lo/getOnFullScreenClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;ILcom/binance/trade/sdk/bean/TradeLayout;)V
    .locals 7

    .line 23
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeLayout;->PORTRAIT_LEFT:Lcom/binance/trade/sdk/bean/TradeLayout;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1011
    :goto_0
    iget-object v0, p1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x276ae810

    const/4 v4, 0x2

    if-eq v2, v3, :cond_18

    const v3, 0x8db5aff

    if-eq v2, v3, :cond_c

    const v3, 0xb303fca

    if-ne v2, v3, :cond_24

    const-string v2, "oldStyle"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f0603d4

    .line 109
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f0603d9

    .line 110
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    if-eqz p3, :cond_8

    const v2, 0x7f080b77

    const v3, 0x7f080b71

    const v5, 0x7f080b78

    const v6, 0x7f080b72

    if-eq p3, v1, :cond_4

    if-ne p3, v4, :cond_24

    .line 2012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_24

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f080b72

    .line 136
    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    if-eqz p0, :cond_24

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const v2, 0x7f080b78

    .line 140
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3013
    :cond_4
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    if-ne p1, p2, :cond_6

    if-eqz p0, :cond_24

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x7f080b78

    .line 125
    :goto_3
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_6
    if-eqz p0, :cond_24

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    const v3, 0x7f080b72

    .line 129
    :goto_4
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 4013
    :cond_8
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    if-ne p1, p2, :cond_a

    if-eqz p0, :cond_24

    if-eqz p4, :cond_9

    const p1, 0x7f080b75

    goto :goto_5

    :cond_9
    const p1, 0x7f080b73

    .line 114
    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_a
    if-eqz p0, :cond_24

    if-eqz p4, :cond_b

    const p1, 0x7f080b76

    goto :goto_6

    :cond_b
    const p1, 0x7f080b74

    .line 118
    :goto_6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 25
    :cond_c
    const-string v2, "colorblindStyle"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f060390

    .line 69
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f060391

    .line 70
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    if-eqz p3, :cond_14

    const v2, 0x7f080b67

    const v3, 0x7f080b61

    const v5, 0x7f080b68

    const v6, 0x7f080b62

    if-eq p3, v1, :cond_10

    if-ne p3, v4, :cond_24

    .line 5012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    if-ne p1, v0, :cond_e

    if-eqz p0, :cond_24

    if-nez p4, :cond_d

    goto :goto_7

    :cond_d
    const v3, 0x7f080b62

    .line 96
    :goto_7
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_e
    if-eqz p0, :cond_24

    if-nez p4, :cond_f

    goto :goto_8

    :cond_f
    const v2, 0x7f080b68

    .line 100
    :goto_8
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6013
    :cond_10
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    if-ne p1, p2, :cond_12

    if-eqz p0, :cond_24

    if-nez p4, :cond_11

    goto :goto_9

    :cond_11
    const v2, 0x7f080b68

    .line 85
    :goto_9
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_12
    if-eqz p0, :cond_24

    if-nez p4, :cond_13

    goto :goto_a

    :cond_13
    const v3, 0x7f080b62

    .line 89
    :goto_a
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 7013
    :cond_14
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    if-ne p1, p2, :cond_16

    if-eqz p0, :cond_24

    if-eqz p4, :cond_15

    const p1, 0x7f080b65

    goto :goto_b

    :cond_15
    const p1, 0x7f080b63

    .line 74
    :goto_b
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_16
    if-eqz p0, :cond_24

    if-eqz p4, :cond_17

    const p1, 0x7f080b66

    goto :goto_c

    :cond_17
    const p1, 0x7f080b64

    .line 78
    :goto_c
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 25
    :cond_18
    const-string v2, "defaultStyle"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f060054

    .line 27
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f06007b

    .line 28
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    if-eqz p3, :cond_20

    const v2, 0x7f080b6f

    const v3, 0x7f080b69

    const v5, 0x7f080b70

    const v6, 0x7f080b6a

    if-eq p3, v1, :cond_1c

    if-ne p3, v4, :cond_24

    .line 8012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    if-ne p1, v0, :cond_1a

    if-eqz p0, :cond_24

    if-nez p4, :cond_19

    goto :goto_d

    :cond_19
    const v3, 0x7f080b6a

    .line 56
    :goto_d
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1a
    if-eqz p0, :cond_24

    if-nez p4, :cond_1b

    goto :goto_e

    :cond_1b
    const v2, 0x7f080b70

    .line 60
    :goto_e
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 9013
    :cond_1c
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    if-ne p1, p2, :cond_1e

    if-eqz p0, :cond_24

    if-nez p4, :cond_1d

    goto :goto_f

    :cond_1d
    const v2, 0x7f080b70

    .line 45
    :goto_f
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1e
    if-eqz p0, :cond_24

    if-nez p4, :cond_1f

    goto :goto_10

    :cond_1f
    const v3, 0x7f080b6a

    .line 49
    :goto_10
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 10013
    :cond_20
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    if-ne p1, p2, :cond_22

    if-eqz p0, :cond_24

    if-eqz p4, :cond_21

    const p1, 0x7f080b6d

    goto :goto_11

    :cond_21
    const p1, 0x7f080b6b

    .line 32
    :goto_11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_22
    if-eqz p0, :cond_24

    if-eqz p4, :cond_23

    const p1, 0x7f080b6e

    goto :goto_12

    :cond_23
    const p1, 0x7f080b6c

    .line 37
    :goto_12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_24
    return-void
.end method
