.class public final Lo/d00640064d006400640064;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/binance/widget/tablayout/XTabLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field private g:Landroidx/appcompat/widget/Toolbar;

.field private h:Lcom/binance/c2c/main/view/QuickAccessEntryView;

.field private i:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/c2c/main/view/QuickAccessEntryView;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/d00640064d006400640064;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lo/d00640064d006400640064;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p3, p0, Lo/d00640064d006400640064;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p4, p0, Lo/d00640064d006400640064;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    iput-object p5, p0, Lo/d00640064d006400640064;->h:Lcom/binance/c2c/main/view/QuickAccessEntryView;

    .line 61
    iput-object p6, p0, Lo/d00640064d006400640064;->d:Lcom/binance/widget/tablayout/XTabLayout;

    .line 62
    iput-object p7, p0, Lo/d00640064d006400640064;->g:Landroidx/appcompat/widget/Toolbar;

    .line 63
    iput-object p8, p0, Lo/d00640064d006400640064;->f:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lo/d00640064d006400640064;->i:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/d00640064d006400640064;
    .locals 12

    const v0, 0x7f0b038b

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b055e

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b12be    # 1.8486E38f

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2cbe

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/c2c/main/view/QuickAccessEntryView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b35b7

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b37c1

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    const v0, 0x7f0b37dc

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5648

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 142
    new-instance v0, Lo/d00640064d006400640064;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/d00640064d006400640064;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/c2c/main/view/QuickAccessEntryView;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/d00640064d006400640064;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/d00640064d006400640064;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/d00640064d006400640064;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/d00640064d006400640064;
    .locals 2

    const v0, 0x7f0e00b4

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/d00640064d006400640064;->bind(Landroid/view/View;)Lo/d00640064d006400640064;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/d00640064d006400640064;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
