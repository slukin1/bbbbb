.class public final Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;
.super Lcom/finance/kit/framework/widget/edittext/FinanceThousandsSpiltEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 52\u00020\u0001:\u00015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ/\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0015R\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0016\u0010\u0014\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010$R0\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R0\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n\u0018\u00010%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\u0018\u0010!\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100R\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00101R0\u00102\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010)\"\u0004\u00084\u0010+"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;",
        "Lcom/finance/kit/framework/widget/edittext/FinanceThousandsSpiltEditText;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "",
        "setTextSize",
        "(IF)V",
        "setMaxTextSize",
        "(I)V",
        "setMinTextSize",
        "p2",
        "p3",
        "onSizeChanged",
        "(IIII)V",
        "d",
        "()V",
        "",
        "setEditTextValue",
        "(Ljava/lang/String;)V",
        "",
        "Landroid/graphics/Rect;",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "onDetachedFromWindow",
        "b",
        "F",
        "c",
        "a",
        "j",
        "e",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "onEditAmountChange",
        "Lkotlin/jvm/functions/Function1;",
        "getOnEditAmountChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnEditAmountChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onEditFocusChange",
        "getOnEditFocusChange",
        "setOnEditFocusChange",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "I",
        "onTextSizeChange",
        "getOnTextSizeChange",
        "setOnTextSizeChange",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DemoFundsParentComponent;


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private e:I

.field private j:F

.field private onEditAmountChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onEditFocusChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTextSizeChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->DemoFundsParentComponent:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/FinanceThousandsSpiltEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->c:Ljava/lang/String;

    .line 1047
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v0, 0x40800000    # 4.0f

    .line 1048
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->j:F

    const/4 p1, 0x0

    .line 2062
    iget p2, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->a:F

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2063
    new-instance p1, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements2;-><init>(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3124
    new-instance p1, Lo/LiteFavToolqueryLocalFav1;

    invoke-direct {p1, p0}, Lo/LiteFavToolqueryLocalFav1;-><init>(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)V

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3141
    new-instance p1, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements4;-><init>(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->setupKeyboardListener$lambda$0(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private final d()V
    .locals 7

    .line 83
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 85
    iget v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->a:F

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_2

    .line 93
    iget v3, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->a:F

    .line 94
    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 4114
    :goto_0
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4115
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v6, v1

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 98
    iget v5, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->b:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    .line 100
    iget v5, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->j:F

    sub-float/2addr v3, v5

    goto :goto_0

    .line 104
    :cond_1
    iget v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->b:F

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    .line 106
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->c:Ljava/lang/String;

    return-void
.end method

.method private static final setupKeyboardListener$lambda$0(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)V
    .locals 8

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 134
    iget v2, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->e:I

    if-lez v2, :cond_0

    sub-int v2, v1, v0

    int-to-double v2, v2

    int-to-double v4, v1

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double v4, v4, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 137
    :cond_0
    iput v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->e:I

    return-void
.end method


# virtual methods
.method public final getOnEditAmountChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->onEditAmountChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnEditFocusChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->onEditFocusChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTextSizeChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->onTextSizeChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/finance/kit/framework/widget/edittext/FinanceThousandsSpiltEditText;->onDetachedFromWindow()V

    .line 157
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/edittext/FinanceThousandsSpiltEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 120
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->onEditFocusChange:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Lcom/finance/kit/framework/widget/edittext/FinanceThousandsSpiltEditText;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->d()V

    :cond_0
    return-void
.end method

.method public final setEditTextValue(Ljava/lang/String;)V
    .locals 0

    .line 110
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMaxTextSize(I)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    const/4 v1, 0x2

    .line 53
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->a:F

    return-void
.end method

.method public final setMinTextSize(I)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    const/4 v1, 0x2

    .line 58
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->b:F

    return-void
.end method

.method public final setOnEditAmountChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->onEditAmountChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnEditFocusChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->onEditFocusChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTextSizeChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->onTextSizeChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/FinanceThousandsSpiltEditText;->setTextSize(IF)V

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->onTextSizeChange:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
