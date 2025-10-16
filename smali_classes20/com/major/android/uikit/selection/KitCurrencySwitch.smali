.class public final Lcom/major/android/uikit/selection/KitCurrencySwitch;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit/selection/KitCurrencySwitch$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010#R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010 \u001a\u00020\u00038\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010%"
    }
    d2 = {
        "Lcom/major/android/uikit/selection/KitCurrencySwitch;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/StateListDrawable;",
        "",
        "setButtonSelectionRes",
        "(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;)V",
        "setFirstBtnBG",
        "(Landroid/graphics/drawable/StateListDrawable;)V",
        "setSecondBtnBG",
        "Lcom/major/android/uikit/selection/CurrencyType;",
        "setSelected",
        "(Lcom/major/android/uikit/selection/CurrencyType;)V",
        "e",
        "Lo/getClampedValue;",
        "setCurrencyChangeListener",
        "(Lo/getClampedValue;)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "setDisable",
        "()V",
        "Lo/maybeDrawCompatShadow;",
        "c",
        "Lo/maybeDrawCompatShadow;",
        "a",
        "Lo/getClampedValue;",
        "d",
        "Landroid/graphics/drawable/StateListDrawable;",
        "b",
        "Landroid/content/Context;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private a:Lo/getClampedValue;

.field private b:Landroid/graphics/drawable/StateListDrawable;

.field private final c:Lo/maybeDrawCompatShadow;

.field private d:Landroid/content/Context;

.field private e:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/maybeDrawCompatShadow;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/maybeDrawCompatShadow;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->c:Lo/maybeDrawCompatShadow;

    .line 42
    iput-object p1, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->d:Landroid/content/Context;

    .line 1053
    iget-object p1, v0, Lo/maybeDrawCompatShadow;->c:Landroid/widget/ImageButton;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    iget-object p1, v0, Lo/maybeDrawCompatShadow;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2173
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    .line 2174
    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081731

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 2175
    new-array v2, v1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f081730

    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2176
    iput-object p1, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 2177
    invoke-direct {p0, p1}, Lcom/major/android/uikit/selection/KitCurrencySwitch;->setFirstBtnBG(Landroid/graphics/drawable/StateListDrawable;)V

    .line 2179
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2180
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0817a2

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2181
    new-array v0, v1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0817a1

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2182
    iput-object p1, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 2183
    invoke-direct {p0, p1}, Lcom/major/android/uikit/selection/KitCurrencySwitch;->setSecondBtnBG(Landroid/graphics/drawable/StateListDrawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/maybeDrawCompatShadow;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/maybeDrawCompatShadow;

    move-result-object p2

    iput-object p2, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->c:Lo/maybeDrawCompatShadow;

    .line 48
    iput-object p1, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->d:Landroid/content/Context;

    .line 3053
    iget-object p1, p2, Lo/maybeDrawCompatShadow;->c:Landroid/widget/ImageButton;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3054
    iget-object p1, p2, Lo/maybeDrawCompatShadow;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final e(Lcom/major/android/uikit/selection/CurrencyType;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->c:Lo/maybeDrawCompatShadow;

    .line 122
    sget-object v1, Lcom/major/android/uikit/selection/KitCurrencySwitch$DropdropElements2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 127
    iget-object p1, v0, Lo/maybeDrawCompatShadow;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->b:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1, v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->e(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 122
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 124
    :cond_2
    iget-object p1, v0, Lo/maybeDrawCompatShadow;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->e:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {v1, v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->e(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setFirstBtnBG(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->c:Lo/maybeDrawCompatShadow;

    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 81
    iget-object v0, v0, Lo/maybeDrawCompatShadow;->c:Landroid/widget/ImageButton;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final setSecondBtnBG(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->c:Lo/maybeDrawCompatShadow;

    .line 92
    iput-object p1, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->b:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, v0, Lo/maybeDrawCompatShadow;->d:Landroid/widget/ImageButton;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b544c

    if-ne v0, v1, :cond_0

    .line 143
    sget-object v0, Lcom/major/android/uikit/selection/CurrencyType;->START:Lcom/major/android/uikit/selection/CurrencyType;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/selection/KitCurrencySwitch;->setSelected(Lcom/major/android/uikit/selection/CurrencyType;)V

    .line 144
    sget-object v0, Lcom/major/android/uikit/selection/CurrencyType;->END:Lcom/major/android/uikit/selection/CurrencyType;

    invoke-direct {p0, v0}, Lcom/major/android/uikit/selection/KitCurrencySwitch;->e(Lcom/major/android/uikit/selection/CurrencyType;)V

    .line 145
    iget-object v0, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->a:Lo/getClampedValue;

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lcom/major/android/uikit/selection/CurrencyType;->START:Lcom/major/android/uikit/selection/CurrencyType;

    goto :goto_0

    :cond_0
    const v1, 0x7f0b544d

    if-ne v0, v1, :cond_1

    .line 150
    sget-object v0, Lcom/major/android/uikit/selection/CurrencyType;->END:Lcom/major/android/uikit/selection/CurrencyType;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/selection/KitCurrencySwitch;->setSelected(Lcom/major/android/uikit/selection/CurrencyType;)V

    .line 151
    sget-object v0, Lcom/major/android/uikit/selection/CurrencyType;->START:Lcom/major/android/uikit/selection/CurrencyType;

    invoke-direct {p0, v0}, Lcom/major/android/uikit/selection/KitCurrencySwitch;->e(Lcom/major/android/uikit/selection/CurrencyType;)V

    .line 152
    iget-object v0, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->a:Lo/getClampedValue;

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Lcom/major/android/uikit/selection/CurrencyType;->END:Lcom/major/android/uikit/selection/CurrencyType;

    .line 157
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setButtonSelectionRes(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/major/android/uikit/selection/KitCurrencySwitch;->setFirstBtnBG(Landroid/graphics/drawable/StateListDrawable;)V

    .line 65
    invoke-direct {p0, p2}, Lcom/major/android/uikit/selection/KitCurrencySwitch;->setSecondBtnBG(Landroid/graphics/drawable/StateListDrawable;)V

    return-void
.end method

.method public final setCurrencyChangeListener(Lo/getClampedValue;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->a:Lo/getClampedValue;

    return-void
.end method

.method public final setDisable()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->c:Lo/maybeDrawCompatShadow;

    .line 163
    iget-object v1, v0, Lo/maybeDrawCompatShadow;->c:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    iget-object v1, v0, Lo/maybeDrawCompatShadow;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 165
    iget-object v1, v0, Lo/maybeDrawCompatShadow;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    iget-object v0, v0, Lo/maybeDrawCompatShadow;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setSelected(Lcom/major/android/uikit/selection/CurrencyType;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->c:Lo/maybeDrawCompatShadow;

    .line 107
    sget-object v1, Lcom/major/android/uikit/selection/KitCurrencySwitch$DropdropElements2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 112
    iget-object p1, v0, Lo/maybeDrawCompatShadow;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->b:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v3, v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->e(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 107
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 109
    :cond_2
    iget-object p1, v0, Lo/maybeDrawCompatShadow;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/major/android/uikit/selection/KitCurrencySwitch;->e:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-static {v3, v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->e(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
