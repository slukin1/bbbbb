.class public final Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderView$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements4;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderView;FFZ)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements4;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->b(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)Z

    move-result p1

    if-nez p1, :cond_2

    float-to-int p1, p2

    float-to-int p2, p3

    .line 79
    iget-object p3, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements4;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->d(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)I

    move-result p3

    if-eq p3, p1, :cond_0

    .line 80
    iget-object p3, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements4;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {p3, p1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->d(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;I)V

    .line 81
    iget-object p3, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements4;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->a(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)Lo/setOnSelected;

    move-result-object p3

    iget-object p3, p3, Lo/setOnSelected;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements4;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->e(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 84
    iget-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements4;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {p1, p2}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->b(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;I)V

    .line 85
    iget-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements4;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->a(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)Lo/setOnSelected;

    move-result-object p1

    iget-object p1, p1, Lo/setOnSelected;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements4;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->getOnRangeChangeListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements4;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {p2}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->d(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView$DropdropElements4;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->e(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
