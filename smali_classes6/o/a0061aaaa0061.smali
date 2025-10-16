.class public final Lo/a0061aaaa0061;
.super Lo/isShownOrQueued;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/a0061aaaa0061;",
        "Lo/isShownOrQueued;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/major/android/uikit2/dialogs/BtnOrientation;",
        "p3",
        "Lkotlin/Function1;",
        "",
        "",
        "p4",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/BtnOrientation;Lkotlin/jvm/functions/Function1;)V",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "e"
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
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/BtnOrientation;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/major/android/uikit2/dialogs/BtnOrientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    const/4 v1, -0x1

    .line 23
    invoke-direct {p0, p1, p2, v1, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 22
    iput-object p5, p0, Lo/a0061aaaa0061;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {p0, p3}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p2}, Lo/isShownOrQueued;->b(Z)V

    .line 32
    invoke-virtual {p0, p4}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const p3, 0x7f15006b

    .line 33
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f150039

    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/enableOption;->inflate(Landroid/view/LayoutInflater;)Lo/enableOption;

    move-result-object p1

    .line 37
    new-instance p3, Lo/a0061aaaa0061$1;

    invoke-direct {p3, p0, p1}, Lo/a0061aaaa0061$1;-><init>(Lo/a0061aaaa0061;Lo/enableOption;)V

    check-cast p3, Lo/isShownOrQueued$DropdropElements4;

    invoke-virtual {p0, p3}, Lo/isShownOrQueued;->e(Lo/isShownOrQueued$DropdropElements4;)V

    .line 49
    invoke-virtual {p0}, Lo/isShownOrQueued;->e()Landroid/widget/TextView;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of p5, p3, Landroid/view/ViewGroup;

    if-eqz p5, :cond_1

    check-cast p3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object p3, p4

    .line 50
    :goto_1
    iget-object p5, p1, Lo/enableOption;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p5, Landroid/view/View;

    new-instance v0, Lo/a0061aaa00610061;

    invoke-direct {v0, p1}, Lo/a0061aaa00610061;-><init>(Lo/enableOption;)V

    const-wide/16 v1, 0x0

    invoke-static {p5, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 53
    iget-object p2, p1, Lo/enableOption;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance p5, Lo/aa00610061a00610061;

    invoke-direct {p5, p1}, Lo/aa00610061a00610061;-><init>(Lo/enableOption;)V

    invoke-virtual {p2, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0b54a1

    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, p4

    :goto_2
    if-eqz p5, :cond_3

    .line 61
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_4

    move-object p4, v0

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_4
    if-eqz p4, :cond_5

    const/4 v0, 0x0

    .line 63
    iput v0, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 64
    iput v0, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 65
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    iput-boolean v0, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:Z

    .line 3039
    iget-object v0, p1, Lo/enableOption;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 67
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 68
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4039
    iget-object p1, p1, Lo/enableOption;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    check-cast p1, Landroid/view/View;

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/BtnOrientation;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const p2, 0x7f153eda

    .line 19
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const p2, 0x7f15006b

    .line 20
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 21
    sget-object p4, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lo/a0061aaaa0061;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/BtnOrientation;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lo/enableOption;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 1051
    iget-object p1, p0, Lo/enableOption;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object p0, p0, Lo/enableOption;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/enableOption;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 2054
    iget-object p0, p0, Lo/enableOption;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f060074

    goto :goto_0

    :cond_0
    const p2, 0x7f060082

    :goto_0
    invoke-static {v0, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    .line 2054
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2059
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lo/a0061aaaa0061;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/a0061aaaa0061;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
