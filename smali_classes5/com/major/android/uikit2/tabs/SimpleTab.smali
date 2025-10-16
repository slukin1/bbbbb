.class public abstract Lcom/major/android/uikit2/tabs/SimpleTab;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/setTabMode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001d\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 R\u001a\u0010\"\u001a\u00020!8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0014\u0010\u0013\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0014\u0010*\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0011R\u0014\u0010,\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0011R\u0014\u0010.\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0011R\u0014\u00100\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0011"
    }
    d2 = {
        "Lcom/major/android/uikit2/tabs/SimpleTab;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lo/setTabMode;",
        "Landroid/content/Context;",
        "p0",
        "Lo/setTabsFromPagerAdapter;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZI)V",
        "",
        "b",
        "(I)V",
        "getMaxLineWidth",
        "()I",
        "(II)V",
        "a",
        "setTextColor",
        "",
        "setTextSize",
        "(IF)V",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "setTipsText",
        "Lo/setTabsFromPagerAdapter;",
        "e",
        "Z",
        "c",
        "I",
        "Landroid/widget/TextView;",
        "contentView",
        "Landroid/widget/TextView;",
        "getContentView",
        "()Landroid/widget/TextView;",
        "d",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getContentLeft",
        "contentLeft",
        "getContentTop",
        "contentTop",
        "getContentRight",
        "contentRight",
        "getContentBottom",
        "contentBottom"
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
.field private final a:Lo/setTabsFromPagerAdapter;

.field private final b:Z

.field private final c:Landroid/view/View;

.field private final contentView:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZI)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 21
    iput-boolean p3, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->b:Z

    .line 22
    iput p4, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->e:I

    const p3, 0x7f0e1382

    .line 31
    invoke-virtual {p0, p3}, Lcom/major/android/uikit2/tabs/SimpleTab;->b(I)V

    const p3, 0x7f0b3595

    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    const p4, 0x7f0b374e

    .line 33
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->d:Landroid/widget/TextView;

    const p4, 0x7f0b5544

    .line 34
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->c:Landroid/view/View;

    const/16 v0, 0x11

    .line 36
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1032
    iget v0, p2, Lo/setTabsFromPagerAdapter;->c:I

    .line 2033
    iget v1, p2, Lo/setTabsFromPagerAdapter;->d:I

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 3035
    iget-object v0, p2, Lo/setTabsFromPagerAdapter;->k:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_0

    .line 4035
    iget-object v0, p2, Lo/setTabsFromPagerAdapter;->k:Landroid/text/TextUtils$TruncateAt;

    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5017
    :cond_0
    iget-object v0, p2, Lo/setTabsFromPagerAdapter;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 46
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 47
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6034
    :cond_1
    iget p1, p2, Lo/setTabsFromPagerAdapter;->b:I

    .line 49
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 7015
    iget-object p1, p2, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setText(Ljava/lang/String;)V

    .line 8019
    iget-object p1, p2, Lo/setTabsFromPagerAdapter;->r:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setTipsText(Ljava/lang/String;)V

    .line 9020
    :cond_2
    iget-boolean p1, p2, Lo/setTabsFromPagerAdapter;->h:Z

    if-eqz p1, :cond_3

    .line 175
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10016
    :cond_3
    iget p1, p2, Lo/setTabsFromPagerAdapter;->l:F

    .line 57
    invoke-virtual {p0, v2, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setTextSize(IF)V

    .line 11023
    iget p1, p2, Lo/setTabsFromPagerAdapter;->a:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setTextColor(I)V

    .line 12030
    iget p1, p2, Lo/setTabsFromPagerAdapter;->e:I

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x7f09000f

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/major/android/uikit2/tabs/SimpleTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZI)V

    return-void
.end method

.method private final getMaxLineWidth()I
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 135
    iget-boolean p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->b:Z

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 23036
    iget-object p1, p1, Lo/setTabsFromPagerAdapter;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 137
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 24017
    iget-object p1, p1, Lo/setTabsFromPagerAdapter;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 137
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 138
    iget-object p2, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 25023
    iget p1, p1, Lo/setTabsFromPagerAdapter;->a:I

    .line 140
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setTextColor(I)V

    .line 141
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 26030
    iget p1, p1, Lo/setTabsFromPagerAdapter;->e:I

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 146
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 27026
    iget p1, p1, Lo/setTabsFromPagerAdapter;->f:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 28016
    iget p1, p1, Lo/setTabsFromPagerAdapter;->l:F

    const/4 p2, 0x0

    .line 147
    invoke-virtual {p0, p2, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v2, 0x7f0e1382

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 13025
    iget-boolean p1, p1, Lo/setTabsFromPagerAdapter;->q:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->c:Landroid/view/View;

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 14025
    iget-boolean p1, p1, Lo/setTabsFromPagerAdapter;->q:Z

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 15036
    iget-object p1, p1, Lo/setTabsFromPagerAdapter;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 16036
    iget-object v0, v0, Lo/setTabsFromPagerAdapter;->g:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 17021
    iget p1, p1, Lo/setTabsFromPagerAdapter;->i:I

    .line 118
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setTextColor(I)V

    .line 119
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 18028
    iget p1, p1, Lo/setTabsFromPagerAdapter;->j:I

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 120
    :cond_2
    iget-boolean p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->b:Z

    if-eqz p1, :cond_3

    .line 121
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->e:I

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 19021
    iget p1, p1, Lo/setTabsFromPagerAdapter;->i:I

    .line 122
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setTextColor(I)V

    .line 123
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 20028
    iget p1, p1, Lo/setTabsFromPagerAdapter;->j:I

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 21026
    iget p1, p1, Lo/setTabsFromPagerAdapter;->f:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 128
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->a:Lo/setTabsFromPagerAdapter;

    .line 22026
    iget p1, p1, Lo/setTabsFromPagerAdapter;->f:F

    const/4 p2, 0x0

    .line 128
    invoke-virtual {p0, p2, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setTextSize(IF)V

    :cond_4
    return-void
.end method

.method public getContentBottom()I
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 104
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 105
    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/SimpleTab;->getContentTop()I

    move-result v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public getContentLeft()I
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800003

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800005

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/SimpleTab;->getMaxLineWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/SimpleTab;->getMaxLineWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getContentRight()I
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/SimpleTab;->getContentLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/SimpleTab;->getMaxLineWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getContentTop()I
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 79
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 81
    iget-object v1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const/16 v2, 0x30

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const/16 v2, 0x50

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    return v1
.end method

.method public final getContentView()Landroid/widget/TextView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTipsText(Ljava/lang/String;)V
    .locals 2

    .line 165
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/SimpleTab;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
