.class public final synthetic Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock115;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock115;->c:Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;

    iput p2, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock115;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock115;->c:Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;

    iget v1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock115;->e:I

    check-cast p1, Lkotlin/Pair;

    .line 2132
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2133
    iget-object v2, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/getHighlightColor;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 2135
    :cond_0
    iget-object v2, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/getHighlightColor;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2137
    :cond_1
    :goto_0
    iget-object v2, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/getHighlightColor;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {v5, v1, v4, v6, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2138
    :cond_2
    iget-object v0, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getHighlightColor;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v4, v2, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2139
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
