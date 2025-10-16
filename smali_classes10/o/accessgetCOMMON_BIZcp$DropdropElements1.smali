.class public final Lo/accessgetCOMMON_BIZcp$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetCOMMON_BIZcp;-><init>(Lo/insertPOJO;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Lo/_smallerThanLong;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/accessgetCOMMON_BIZcp;

.field private synthetic d:Lo/insertPOJO;


# direct methods
.method public constructor <init>(Lo/insertPOJO;Lo/accessgetCOMMON_BIZcp;)V
    .locals 0

    iput-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->d:Lo/insertPOJO;

    iput-object p2, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 99
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->d:Lo/insertPOJO;

    iget-object v0, v0, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 1057
    iget-boolean v0, v0, Lo/accessgetCOMMON_BIZcp;->f:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->d:Lo/insertPOJO;

    iget-object v0, v0, Lo/insertPOJO;->i:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    check-cast v0, Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v8}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    const/4 v9, 0x1

    .line 2057
    iput-boolean v9, v0, Lo/accessgetCOMMON_BIZcp;->f:Z

    .line 107
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 3057
    iget-object v0, v0, Lo/accessgetCOMMON_BIZcp;->g:Ljava/lang/String;

    .line 107
    const-string v10, "PNL"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    invoke-static {v0}, Lo/accessgetCOMMON_BIZcp;->a(Lo/accessgetCOMMON_BIZcp;)Lo/PrivateMaxEntriesMapBuilder;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 4057
    iget v1, v1, Lo/accessgetCOMMON_BIZcp;->i:I

    .line 110
    iget-object v2, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 5057
    iget-object v2, v2, Lo/accessgetCOMMON_BIZcp;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    if-nez v2, :cond_2

    move-object v2, v11

    .line 112
    :cond_2
    iget-object v3, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->d:Lo/insertPOJO;

    iget-object v3, v3, Lo/insertPOJO;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v4

    .line 113
    iget-object v3, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->d:Lo/insertPOJO;

    iget-object v3, v3, Lo/insertPOJO;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/EditText;

    .line 114
    iget-object v3, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 7065
    iget-object v3, v3, Lo/accessgetCOMMON_BIZcp;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v3, v7

    .line 108
    invoke-interface/range {v0 .. v6}, Lo/PrivateMaxEntriesMapBuilder;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 8057
    iget-object v0, v0, Lo/accessgetCOMMON_BIZcp;->h:Ljava/lang/String;

    .line 117
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    invoke-static {v0}, Lo/accessgetCOMMON_BIZcp;->c(Lo/accessgetCOMMON_BIZcp;)Lo/PrivateMaxEntriesMapBuilder;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 9057
    iget v1, v1, Lo/accessgetCOMMON_BIZcp;->i:I

    .line 120
    iget-object v2, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 10057
    iget-object v2, v2, Lo/accessgetCOMMON_BIZcp;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_4

    .line 120
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v11

    .line 122
    :cond_5
    iget-object v3, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->d:Lo/insertPOJO;

    iget-object v3, v3, Lo/insertPOJO;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v4

    .line 123
    iget-object v3, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->d:Lo/insertPOJO;

    iget-object v3, v3, Lo/insertPOJO;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/EditText;

    .line 124
    iget-object v3, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 12065
    iget-object v3, v3, Lo/accessgetCOMMON_BIZcp;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v3, v7

    .line 118
    invoke-interface/range {v0 .. v6}, Lo/PrivateMaxEntriesMapBuilder;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13026
    :cond_7
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 15065
    iget-object v0, v0, Lo/accessgetCOMMON_BIZcp;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 17059
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v9, :cond_8

    .line 131
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->d:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 19065
    iget-object v0, v0, Lo/accessgetCOMMON_BIZcp;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->d:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 134
    :cond_8
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements1;->b:Lo/accessgetCOMMON_BIZcp;

    .line 21057
    invoke-virtual {p1}, Lo/accessgetCOMMON_BIZcp;->b()V

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
