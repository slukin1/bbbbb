.class public final Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput$DropdropElements3;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput$DropdropElements3;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 49
    invoke-static {v0, p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->c(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;I)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput$DropdropElements3;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->c(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;)I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput$DropdropElements3;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    invoke-static {v0}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->d(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;)Lo/getIpoableBytes;

    move-result-object v0

    iget-object v0, v0, Lo/getIpoableBytes;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-virtual {v0}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput$DropdropElements3;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->d(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;)Lo/getIpoableBytes;

    move-result-object p1

    iget-object p1, p1, Lo/getIpoableBytes;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-virtual {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 1093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput$DropdropElements3;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput$DropdropElements3;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    invoke-static {v0}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->c(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
