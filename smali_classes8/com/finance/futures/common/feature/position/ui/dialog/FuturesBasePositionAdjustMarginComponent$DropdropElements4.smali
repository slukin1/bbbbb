.class public final Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;

.field private synthetic c:Lo/getBackgroundHelper;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;Lo/getBackgroundHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent$DropdropElements4;->b:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent$DropdropElements4;->c:Lo/getBackgroundHelper;

    .line 157
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
    .locals 2

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 169
    :goto_0
    const-string p2, "0"

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent$DropdropElements4;->b:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;

    iget-object p4, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent$DropdropElements4;->c:Lo/getBackgroundHelper;

    .line 1060
    iget-object v0, p3, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->b:Ljava/math/BigDecimal;

    .line 170
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 2057
    iget-object v1, p3, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v1, :cond_3

    .line 172
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 174
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {p3, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->a(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_1
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-gez p3, :cond_2

    .line 180
    iget-object p1, p4, Lo/getBackgroundHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p4, Lo/getBackgroundHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 184
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-lez p3, :cond_3

    .line 187
    iget-object p1, p4, Lo/getBackgroundHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 188
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 187
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :try_start_0
    iget-object p1, p4, Lo/getBackgroundHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 192
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 191
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p1, v0

    .line 204
    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent$DropdropElements4;->b:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p1

    :cond_5
    :goto_3
    invoke-virtual {p3, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->a(Ljava/lang/String;)V

    return-void
.end method
