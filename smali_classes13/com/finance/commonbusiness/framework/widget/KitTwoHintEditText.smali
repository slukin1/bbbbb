.class public Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;
.super Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;",
        "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getLayoutId",
        "()I",
        "",
        "d",
        "()V",
        "Landroid/view/View;",
        "getInputView",
        "()Landroid/view/View;",
        "setEditTextBackground",
        "",
        "setStartHint",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "(Z)I",
        "a",
        "(Z)V",
        "",
        "(Ljava/lang/CharSequence;)V",
        "Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "b"
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
.field private a:Lcom/finance/kit/framework/widget/edittext/KitEditText;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    int-to-float p1, p1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->getTvError()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->getTvError()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->getTvError()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->getTvError()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->getTvError()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    const v0, 0x7f0b1e30

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->setEditText(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 33
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getTextCoverOnEditText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->setTvEditTextCover(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method

.method public getInputView()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e062a

    return v0
.end method

.method public setEditTextBackground()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->getEditTextBackground()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setStartHint(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
