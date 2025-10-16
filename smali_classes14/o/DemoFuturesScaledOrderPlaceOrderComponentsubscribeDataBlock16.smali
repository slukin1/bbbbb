.class public final synthetic Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock16;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock16;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock16;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock16;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock16;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock16;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1125
    sget-object v3, Lo/FutureFilterDates;->INSTANCE:Lo/FutureFilterDates;

    invoke-static {p1}, Lo/FutureFilterDates;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 1126
    sget-object v3, Lo/FutureFilterDates;->INSTANCE:Lo/FutureFilterDates;

    invoke-static {p1}, Lo/FutureFilterDates;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    .line 1127
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
