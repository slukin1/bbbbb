.class public final Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/setTabMode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001d\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010 \u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0014\u0010&\u001a\u00020%8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010#\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010*\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\"\u0010/\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\"\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00104\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0016R\u0014\u00106\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0016R\u0014\u00108\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0016R\u0014\u0010:\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;",
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
        "p4",
        "<init>",
        "(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZII)V",
        "",
        "",
        "c",
        "(IIFZ)V",
        "b",
        "setImgColor",
        "(I)V",
        "getMaxLineWidth",
        "()I",
        "(II)V",
        "a",
        "setTextColor",
        "setTextSize",
        "(IF)V",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "setTipsText",
        "d",
        "Lo/setTabsFromPagerAdapter;",
        "Z",
        "e",
        "I",
        "Landroid/widget/TextView;",
        "contentView",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "g",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "isEval",
        "()Z",
        "setEval",
        "(Z)V",
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
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field private final b:Z

.field private final c:I

.field protected final contentView:Landroid/widget/TextView;

.field private final d:Lo/setTabsFromPagerAdapter;

.field private final e:I

.field private final h:Landroid/view/View;

.field private isEval:Z

.field private final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZII)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 35
    iput-boolean p3, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->b:Z

    .line 36
    iput p4, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->e:I

    .line 37
    iput p5, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->c:I

    .line 1116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object p4, p0

    check-cast p4, Landroid/view/ViewGroup;

    const v0, 0x7f0e1383

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f0b3595

    .line 48
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    const p4, 0x7f0b374e

    .line 49
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->j:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->h:Landroid/view/View;

    const v0, 0x7f0b1ae6

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p5, 0x11

    .line 54
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2032
    iget p5, p2, Lo/setTabsFromPagerAdapter;->c:I

    .line 3033
    iget v0, p2, Lo/setTabsFromPagerAdapter;->d:I

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, p5, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 4035
    iget-object p5, p2, Lo/setTabsFromPagerAdapter;->k:Landroid/text/TextUtils$TruncateAt;

    if-eqz p5, :cond_0

    .line 5035
    iget-object p5, p2, Lo/setTabsFromPagerAdapter;->k:Landroid/text/TextUtils$TruncateAt;

    .line 60
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6017
    :cond_0
    iget-object p5, p2, Lo/setTabsFromPagerAdapter;->m:Ljava/lang/Integer;

    if-eqz p5, :cond_1

    .line 64
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 65
    invoke-static {p1, p5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7034
    :cond_1
    iget p1, p2, Lo/setTabsFromPagerAdapter;->b:I

    .line 67
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 8015
    iget-object p1, p2, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->setText(Ljava/lang/String;)V

    .line 9019
    iget-object p1, p2, Lo/setTabsFromPagerAdapter;->r:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->setTipsText(Ljava/lang/String;)V

    .line 10020
    :cond_2
    iget-boolean p1, p2, Lo/setTabsFromPagerAdapter;->h:Z

    if-eqz p1, :cond_3

    .line 219
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11016
    :cond_3
    iget p1, p2, Lo/setTabsFromPagerAdapter;->l:F

    .line 75
    invoke-virtual {p0, v2, p1}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->setTextSize(IF)V

    .line 12023
    iget p1, p2, Lo/setTabsFromPagerAdapter;->a:I

    .line 76
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->setTextColor(I)V

    .line 13030
    iget p1, p2, Lo/setTabsFromPagerAdapter;->e:I

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    iput-boolean v1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->isEval:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const p4, 0x7f090009

    const v4, 0x7f090009

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZII)V

    return-void
.end method

.method private final getMaxLineWidth()I
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 148
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

.method private final setImgColor(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 179
    iget-boolean p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->b:Z

    if-eqz p1, :cond_1

    .line 181
    :try_start_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 26017
    iget-object p1, p1, Lo/setTabsFromPagerAdapter;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 181
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 182
    iget-object p2, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 27023
    iget p1, p1, Lo/setTabsFromPagerAdapter;->a:I

    .line 184
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->setTextColor(I)V

    .line 185
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 28030
    iget p1, p1, Lo/setTabsFromPagerAdapter;->e:I

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 190
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 29026
    iget p1, p1, Lo/setTabsFromPagerAdapter;->f:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 30016
    iget p1, p1, Lo/setTabsFromPagerAdapter;->l:F

    const/4 p2, 0x0

    .line 191
    invoke-virtual {p0, p2, p1}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 22025
    iget-boolean p1, p1, Lo/setTabsFromPagerAdapter;->q:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->h:Landroid/view/View;

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 23025
    iget-boolean p1, p1, Lo/setTabsFromPagerAdapter;->q:Z

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_1
    iget-boolean p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->b:Z

    if-eqz p1, :cond_2

    .line 169
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->e:I

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 24026
    iget p1, p1, Lo/setTabsFromPagerAdapter;->f:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 172
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 25026
    iget p1, p1, Lo/setTabsFromPagerAdapter;->f:F

    const/4 p2, 0x0

    .line 172
    invoke-virtual {p0, p2, p1}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public final b(IIFZ)V
    .locals 0

    .line 95
    iget-boolean p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->isEval:Z

    if-eqz p1, :cond_0

    .line 96
    sget-object p1, Lo/childrenNeedLayout;->INSTANCE:Lo/childrenNeedLayout;

    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 14023
    iget p1, p1, Lo/setTabsFromPagerAdapter;->a:I

    .line 96
    iget-object p2, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 15021
    iget p2, p2, Lo/setTabsFromPagerAdapter;->i:I

    .line 96
    invoke-static {p3, p1, p2}, Lo/childrenNeedLayout;->a(FII)I

    move-result p1

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 16021
    iget p1, p1, Lo/setTabsFromPagerAdapter;->i:I

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->setTextColor(I)V

    .line 101
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->setImgColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 17028
    iget p1, p1, Lo/setTabsFromPagerAdapter;->j:I

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final c(IIFZ)V
    .locals 0

    .line 82
    iget-boolean p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->isEval:Z

    if-eqz p1, :cond_0

    .line 83
    sget-object p1, Lo/childrenNeedLayout;->INSTANCE:Lo/childrenNeedLayout;

    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 18021
    iget p1, p1, Lo/setTabsFromPagerAdapter;->i:I

    .line 83
    iget-object p2, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 19023
    iget p2, p2, Lo/setTabsFromPagerAdapter;->a:I

    .line 83
    invoke-static {p3, p1, p2}, Lo/childrenNeedLayout;->a(FII)I

    move-result p1

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 20023
    iget p1, p1, Lo/setTabsFromPagerAdapter;->a:I

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->setTextColor(I)V

    .line 88
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->setImgColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    if-nez p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->d:Lo/setTabsFromPagerAdapter;

    .line 21030
    iget p1, p1, Lo/setTabsFromPagerAdapter;->e:I

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final getContentBottom()I
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 157
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 158
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->getContentTop()I

    move-result v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final getContentLeft()I
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800003

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800005

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 126
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

    invoke-direct {p0}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->getMaxLineWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->getMaxLineWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getContentRight()I
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->getContentLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->getMaxLineWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getContentTop()I
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 132
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 134
    iget-object v1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

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

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

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

    .line 137
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

.method public final isEval()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->isEval:Z

    return v0
.end method

.method public final setEval(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->isEval:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTipsText(Ljava/lang/String;)V
    .locals 2

    .line 209
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
