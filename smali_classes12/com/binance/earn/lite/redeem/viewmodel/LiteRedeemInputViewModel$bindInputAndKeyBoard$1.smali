.class public final Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDeliveryDate;->a(Lcom/major/android/uikit/keyboard/KitNumKeyboard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;",
        "p0",
        "",
        "a",
        "(Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/setDeliveryDate;


# direct methods
.method public constructor <init>(Lo/setDeliveryDate;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)V
    .locals 4

    .line 37
    sget-object v0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "."

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;->getShowValue()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    .line 1021
    iget-object v0, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    .line 2021
    iget-object v0, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    .line 4021
    iget-object v0, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 5032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    .line 6021
    iget-object v0, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 61
    iget-object v1, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    .line 7021
    iget-object v1, v1, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 63
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    .line 8087
    iget-object v1, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 8089
    iget v2, v0, Lo/setDeliveryDate;->d:I

    .line 8090
    iget v3, v0, Lo/setDeliveryDate;->c:I

    .line 8087
    invoke-static {v1, p1, v2, v3}, Lo/setMaintMarginPercent;->d(Ljava/lang/StringBuffer;Ljava/lang/String;II)V

    .line 8092
    invoke-virtual {v0}, Lo/setDeliveryDate;->d()V

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    .line 9087
    iget-object v1, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 9089
    iget v2, v0, Lo/setDeliveryDate;->d:I

    .line 9090
    iget v3, v0, Lo/setDeliveryDate;->c:I

    .line 9087
    invoke-static {v1, p1, v2, v3}, Lo/setMaintMarginPercent;->d(Ljava/lang/StringBuffer;Ljava/lang/String;II)V

    .line 9092
    invoke-virtual {v0}, Lo/setDeliveryDate;->d()V

    return-void

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    .line 3087
    iget-object v1, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 3089
    iget v2, v0, Lo/setDeliveryDate;->d:I

    .line 3090
    iget v3, v0, Lo/setDeliveryDate;->c:I

    .line 3087
    invoke-static {v1, p1, v2, v3}, Lo/setMaintMarginPercent;->d(Ljava/lang/StringBuffer;Ljava/lang/String;II)V

    .line 3092
    invoke-virtual {v0}, Lo/setDeliveryDate;->d()V

    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    invoke-static {p1}, Lo/setDeliveryDate;->e(Lo/setDeliveryDate;)V

    return-void

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    .line 10021
    iget-object p1, p1, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 40
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    .line 11021
    iget-object p1, p1, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 41
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    .line 12087
    iget-object v0, p1, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 12089
    iget v1, p1, Lo/setDeliveryDate;->d:I

    .line 12090
    iget v2, p1, Lo/setDeliveryDate;->c:I

    .line 12087
    const-string v3, "0."

    invoke-static {v0, v3, v1, v2}, Lo/setMaintMarginPercent;->d(Ljava/lang/StringBuffer;Ljava/lang/String;II)V

    .line 12092
    invoke-virtual {p1}, Lo/setDeliveryDate;->d()V

    return-void

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->this$0:Lo/setDeliveryDate;

    .line 13087
    iget-object v0, p1, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 13089
    iget v2, p1, Lo/setDeliveryDate;->d:I

    .line 13090
    iget v3, p1, Lo/setDeliveryDate;->c:I

    .line 13087
    invoke-static {v0, v1, v2, v3}, Lo/setMaintMarginPercent;->d(Ljava/lang/StringBuffer;Ljava/lang/String;II)V

    .line 13092
    invoke-virtual {p1}, Lo/setDeliveryDate;->d()V

    :cond_6
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;->a(Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
