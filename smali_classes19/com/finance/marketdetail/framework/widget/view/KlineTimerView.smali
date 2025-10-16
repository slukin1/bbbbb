.class public final Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;
.super Lcom/finance/framework/widget/orderbook/CountDownTimerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R(\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00118W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00118W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R(\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00118W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R(\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00118W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u0014\u0010\"\u001a\u00020\u00068UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R$\u0010$\u001a\u0004\u0018\u00010#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u0004\u0018\u00010*8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;",
        "Lcom/finance/framework/widget/orderbook/CountDownTimerView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "()V",
        "c",
        "Lo/inputDecorator;",
        "e",
        "Lo/inputDecorator;",
        "",
        "getHour",
        "()Ljava/lang/String;",
        "setHour",
        "(Ljava/lang/String;)V",
        "hour",
        "getMinute",
        "setMinute",
        "minute",
        "getSecond",
        "setSecond",
        "second",
        "getSymbol",
        "setSymbol",
        "symbol",
        "getResourceID",
        "()I",
        "resourceID",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "textViewDesc",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getTextViewDesc",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "setTextViewDesc",
        "(Landroidx/appcompat/widget/AppCompatTextView;)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "logoImageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getLogoImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setLogoImageView",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V"
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
.field private final e:Lo/inputDecorator;

.field private logoImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field private textViewDesc:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b205a

    .line 70
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 18
    invoke-static {p3}, Lo/inputDecorator;->bind(Landroid/view/View;)Lo/inputDecorator;

    move-result-object p3

    .line 71
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 70
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 72
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, v0, p3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object p3, v1

    .line 72
    :cond_0
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 70
    check-cast p3, Lo/inputDecorator;

    .line 18
    iput-object p3, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->e:Lo/inputDecorator;

    if-eqz p3, :cond_1

    .line 42
    iget-object p1, p3, Lo/inputDecorator;->a:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->textViewDesc:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_2

    .line 43
    iget-object v1, p3, Lo/inputDecorator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_2
    iput-object v1, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->logoImageView:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->b()V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->setLayoutDirection(I)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 51
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    .line 53
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/16 v2, 0x8

    .line 59
    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v1, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x5

    aput v3, v2, v1

    const/4 v1, 0x6

    aput v3, v2, v1

    const/4 v1, 0x7

    aput v3, v2, v1

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 51
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getHour()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->e:Lo/inputDecorator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/inputDecorator;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLogoImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->logoImageView:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getMinute()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->e:Lo/inputDecorator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/inputDecorator;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResourceID()I
    .locals 1

    const v0, 0x7f0e0b68

    return v0
.end method

.method public final getSecond()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->e:Lo/inputDecorator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/inputDecorator;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->e:Lo/inputDecorator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/inputDecorator;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextViewDesc()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->textViewDesc:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final setHour(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->e:Lo/inputDecorator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/inputDecorator;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setLogoImageView(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->logoImageView:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setMinute(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->e:Lo/inputDecorator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/inputDecorator;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSecond(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->e:Lo/inputDecorator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/inputDecorator;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->e:Lo/inputDecorator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/inputDecorator;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextViewDesc(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/KlineTimerView;->textViewDesc:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method
