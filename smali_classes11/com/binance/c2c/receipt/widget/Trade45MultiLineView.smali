.class public final Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;
.super Lcom/binance/c2c/receipt/widget/BaseTrade45View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;",
        "Lcom/binance/c2c/receipt/widget/BaseTrade45View;",
        "Lcom/binance/base/fragment/BaseFragment;",
        "p0",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p1",
        "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
        "p2",
        "<init>",
        "(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V",
        "",
        "getLayoutResId",
        "()I",
        "Landroid/view/View;",
        "",
        "c",
        "(Landroid/view/View;)V",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "Lcom/major/android/uikit2/input/KitInputEditText;",
        "e",
        "Lcom/major/android/uikit2/input/KitInputEditText;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "d",
        "Landroidx/appcompat/widget/AppCompatTextView;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field private e:Lcom/major/android/uikit2/input/KitInputEditText;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 5

    .line 1073
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1145
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1074
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2084
    iget-object v2, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    const/16 v4, 0x8

    .line 2134
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getRestrictionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "4"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3020
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "^[A-Za-z0-9!@#$%^&*()_+\\-=\\[\\]{}|;:\'\",.<>/?`~\\\\]+$"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4108
    iget-object v2, v2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2115
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 2142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2116
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    .line 2117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1503d1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2085
    :pswitch_1
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5005
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6108
    iget-object v2, v2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2106
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 2140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2107
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    .line 2108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1503d3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2085
    :pswitch_2
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7015
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "^[a-zA-Z0-9]+$"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8108
    iget-object v2, v2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2097
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 2138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2098
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    .line 2099
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1503d0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2098
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2085
    :pswitch_3
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9010
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "^\\d+$"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10108
    iget-object v2, v2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2088
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 2136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    .line 2090
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1503d2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2089
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 1075
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getWatchingContentListener()Lcom/binance/c2c/receipt/widget/BaseTrade45View$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1077
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1078
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object v1

    .line 1075
    :cond_8
    invoke-interface {v0, v3, p1, v1}, Lcom/binance/c2c/receipt/widget/BaseTrade45View$DemoFundsParentComponent;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1080
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b180b

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/input/KitInputEditText;

    iput-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    const v0, 0x7f0b4a66

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isRequired()Z

    move-result p1

    if-nez p1, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldName()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->getCtx()Lcom/binance/base/fragment/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    const v1, 0x7f150c49

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 62
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldName()Ljava/lang/String;

    .line 67
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 68
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getLengthLimit()I

    move-result v1

    goto :goto_3

    :cond_7
    const v1, 0x7fffffff

    :goto_3
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setMaxLength(I)V

    .line 69
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getHintWord()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    .line 70
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz p1, :cond_b

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setMaxLines(I)V

    .line 71
    :cond_b
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz p1, :cond_c

    new-instance v1, Lo/AdPostConditionView;

    invoke-direct {v1, p0}, Lo/AdPostConditionView;-><init>(Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    :cond_c
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    const v0, 0x7f0e18b9

    return v0
.end method
