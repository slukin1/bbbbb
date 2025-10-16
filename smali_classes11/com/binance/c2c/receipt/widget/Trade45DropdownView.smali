.class public final Lcom/binance/c2c/receipt/widget/Trade45DropdownView;
.super Lcom/binance/c2c/receipt/widget/BaseTrade45View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/Trade45DropdownView;",
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
        "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
        "setDropdownContent",
        "(Lcom/binance/c2c/api/pojo/TradeDropdownItem;)V",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "e",
        "b",
        "d",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "Lcom/binance/c2c/api/pojo/TradeDropdownItem;"
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
.field private a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/AppCompatTextView;

.field private c:Landroidx/appcompat/widget/AppCompatTextView;

.field private d:Lcom/binance/c2c/api/pojo/TradeDropdownItem;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/receipt/widget/Trade45DropdownView;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getWatchingContentListener()Lcom/binance/c2c/receipt/widget/BaseTrade45View$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View$DemoFundsParentComponent;->c(Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    .line 1102
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b3efe

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3b95

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b4a6a

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->a:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 60
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isRequired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->getCtx()Lcom/binance/base/fragment/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f150c49

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 65
    iget-object v2, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v2, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getLengthLimit()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getHintWord()Ljava/lang/String;

    move-result-object v0

    .line 120
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getHintWord()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->getCtx()Lcom/binance/base/fragment/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_8

    const v0, 0x7f1503d4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 79
    new-instance p1, Landroid/text/SpannableString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 83
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getHintWord()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    const/16 v3, 0x21

    .line 80
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/widget/TextView;

    .line 136
    new-instance v0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/receipt/widget/Trade45DropdownView$DropdropElements1;-><init>(Lcom/binance/c2c/receipt/widget/Trade45DropdownView;)V

    .line 137
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    :cond_b
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_c

    new-instance v0, Lo/setInitViewDatadefault;

    invoke-direct {v0, p0}, Lo/setInitViewDatadefault;-><init>(Lcom/binance/c2c/receipt/widget/Trade45DropdownView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->d:Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    const v0, 0x7f0e18b7

    return v0
.end method

.method public final setDropdownContent(Lcom/binance/c2c/api/pojo/TradeDropdownItem;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->d:Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    .line 109
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
