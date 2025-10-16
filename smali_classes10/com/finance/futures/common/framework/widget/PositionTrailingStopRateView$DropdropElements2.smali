.class public final Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:D

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:D

.field private synthetic e:[Ljava/lang/String;

.field private synthetic f:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method constructor <init>([Ljava/lang/String;DLandroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->e:[Ljava/lang/String;

    iput-wide p2, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->d:D

    iput-object p4, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->f:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p5, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->a:Ljava/lang/String;

    iput-wide p6, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->b:D

    iput-object p8, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->c:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-nez p1, :cond_0

    .line 71
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->e:[Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1157
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    .line 75
    iget-wide p3, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->d:D

    cmpg-double v0, p1, p3

    if-gez v0, :cond_1

    .line 76
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->f:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->f:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    return-void

    .line 80
    :cond_1
    iget-wide p3, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->b:D

    cmpl-double v0, p1, p3

    if-lez v0, :cond_2

    .line 81
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->f:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->c:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->f:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    :cond_2
    return-void
.end method
