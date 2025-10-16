.class final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(I)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 14

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    .line 65
    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getTimeNextSettleDateTimeStamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 69
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "100"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v3

    iget-object v3, v3, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-virtual {v3}, Lcom/binance/earn/widgets/EarnKitSlider;->getMax()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-static {v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)Lo/getAwardType;

    move-result-object v2

    .line 1044
    iget-object v2, v2, Lo/getAwardType;->g:Lo/MeasurePassDelegateremeasure12;

    .line 74
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getTransactionDetail;

    .line 75
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-static {v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)Lo/getAwardType;

    move-result-object v2

    .line 2044
    iget-object v2, v2, Lo/getAwardType;->g:Lo/MeasurePassDelegateremeasure12;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 3151
    iget-object v5, v3, Lo/getTransactionDetail;->e:Ljava/lang/String;

    .line 77
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lo/getTransactionDetail;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 79
    iget-object v5, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-static {v5}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)Lo/getForceDumpJavaHeapMaxThreshold;

    move-result-object v5

    iget-object v5, v5, Lo/getForceDumpJavaHeapMaxThreshold;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v5}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;->NONE:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    goto :goto_0

    .line 80
    :cond_2
    iget-object v5, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-virtual {v5}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v5

    iget-object v5, v5, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;->CUSTOMIZED:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    goto :goto_0

    .line 81
    :cond_3
    sget-object v5, Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;->GENERAL:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    .line 83
    :goto_0
    iget-object v6, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-virtual {v6}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-virtual {v4}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v4

    iget-object v4, v4, Lo/getEn_GB;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    move-object v6, v4

    .line 84
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v1

    iget-object v1, v1, Lo/getEn_GB;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 87
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getTimeNextSettleDateTimeStamp()J

    move-result-wide v10

    .line 4037
    invoke-static {p1, v10, v11}, Lo/getPrecision;->d(Lo/isPaid;J)Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string v1, "0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5148
    iget-object p1, v3, Lo/getTransactionDetail;->b:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    .line 88
    invoke-virtual {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getTimeNextSettleDateTimeStamp()J

    move-result-wide v10

    .line 6037
    invoke-static {p1, v10, v11}, Lo/getPrecision;->d(Lo/isPaid;J)Ljava/lang/String;

    move-result-object p1

    .line 76
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object v9, p1

    invoke-static/range {v3 .. v13}, Lo/getTransactionDetail;->d(Lo/getTransactionDetail;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getTransactionDetail;

    move-result-object v4

    .line 75
    :cond_6
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-virtual {p1}, Lcom/binance/earn/widgets/EarnKitSlider;->c()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;->d(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
