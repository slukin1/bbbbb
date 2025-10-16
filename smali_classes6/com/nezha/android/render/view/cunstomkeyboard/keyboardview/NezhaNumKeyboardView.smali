.class public final Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;
.super Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;",
        "Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "setKeyDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;"
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
.field private a:Landroid/graphics/Paint;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f060025

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->d:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    const/16 v1, 0x18

    invoke-static {v1}, Lo/uJ;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    sget-object v1, Lo/LR;->INSTANCE:Lo/LR;

    invoke-static {}, Lo/LR;->i()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060074

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->setVerticalCorrection(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 62
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->getKeyboard()Lo/Re;

    move-result-object v0

    .line 1669
    iget-object v0, v0, Lo/Re;->c:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Re$DemoFundsParentComponent;

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    iget v2, v1, Lo/Re$DemoFundsParentComponent;->y:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_1
    iget v3, v1, Lo/Re$DemoFundsParentComponent;->y:I

    add-int/2addr v3, v2

    .line 82
    iget-object v2, v1, Lo/Re$DemoFundsParentComponent;->l:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->a:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    .line 85
    iget-object v4, v1, Lo/Re$DemoFundsParentComponent;->l:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    iget v5, v1, Lo/Re$DemoFundsParentComponent;->w:I

    iget v6, v1, Lo/Re$DemoFundsParentComponent;->t:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v3, v3

    .line 87
    iget v1, v1, Lo/Re$DemoFundsParentComponent;->j:I

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    add-float/2addr v1, v6

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v6

    sub-float/2addr v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v3, v1

    .line 84
    invoke-virtual {p1, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 90
    :cond_1
    iget-object v2, v1, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, v1, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 92
    iget-object v4, v1, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 93
    iget v5, v1, Lo/Re$DemoFundsParentComponent;->w:I

    iget v6, v1, Lo/Re$DemoFundsParentComponent;->t:I

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 94
    iget v6, v1, Lo/Re$DemoFundsParentComponent;->j:I

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    .line 95
    iget-object v6, v1, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v5

    add-int/2addr v4, v3

    invoke-virtual {v6, v5, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    iget-object v1, v1, Lo/Re$DemoFundsParentComponent;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setKeyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
