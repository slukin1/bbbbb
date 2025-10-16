.class public final Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements3;
.super Lo/LiteSearchParentFragmentshowHistoryView1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;Landroidx/appcompat/widget/AppCompatEditText;II)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements3;->a:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    .line 112
    check-cast p2, Landroid/widget/EditText;

    invoke-direct {p0, p2, p3, p4}, Lo/LiteSearchParentFragmentshowHistoryView1;-><init>(Landroid/widget/EditText;II)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lo/LiteSearchParentFragmentshowHistoryView1;->afterTextChanged(Landroid/text/Editable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements3;->a:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->d(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements3;->a:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {v1, p1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->d(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;I)V

    .line 118
    iget-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements3;->a:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->a(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;Z)V

    .line 119
    iget-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements3;->a:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->a(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)Lo/setOnSelected;

    move-result-object p1

    iget-object p1, p1, Lo/setOnSelected;->e:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderView;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements3;->a:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->d(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements3;->a:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {v2}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->e(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderView;->setRange(FF)V

    .line 120
    iget-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements3;->a:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {p1, v0}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->a(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;Z)V

    .line 121
    iget-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements3;->a:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->getOnRangeChangeListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements3;->a:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->d(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements3;->a:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->e(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
