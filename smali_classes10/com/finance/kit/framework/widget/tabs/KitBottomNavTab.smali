.class public final Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lo/setTabMode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B?\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J/\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u0013\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010%\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;",
        "Landroid/widget/LinearLayout;",
        "Lo/setTabMode;",
        "Lo/setTabRippleColor;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Landroid/util/AttributeSet;",
        "p4",
        "p5",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;IILandroid/util/AttributeSet;I)V",
        "",
        "b",
        "(II)V",
        "a",
        "",
        "",
        "c",
        "(IIFZ)V",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "d",
        "getContentLeft",
        "()I",
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
.field private final a:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IILandroid/util/AttributeSet;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p5, p6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p6, 0x7f0e0603

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p5, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p5, 0x1

    .line 31
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v0, 0x7f070435

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    float-to-int p6, p6

    const/4 v0, -0x1

    invoke-direct {p5, v0, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p5, 0x7f0b35c7

    .line 34
    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;->a:Landroid/widget/ImageView;

    const p6, 0x7f0b513c

    .line 35
    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;->c:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eq p4, v0, :cond_0

    .line 38
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, -0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final b(IIFZ)V
    .locals 0

    return-void
.end method

.method public final c(IIFZ)V
    .locals 0

    return-void
.end method

.method public final getContentBottom()I
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public final getContentLeft()I
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final getContentRight()I
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method public final getContentTop()I
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method
