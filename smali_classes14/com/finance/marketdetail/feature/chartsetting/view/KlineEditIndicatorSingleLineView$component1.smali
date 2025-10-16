.class public final Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;->a(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroidx/appcompat/widget/AppCompatEditText;

.field private synthetic c:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView$component1;->c:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView$component1;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView$component1;->c:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView$component1;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->setSmoothK(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
