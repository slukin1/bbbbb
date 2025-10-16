.class public final Lo/d0064d0064006400640064;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field private g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private h:Landroidx/appcompat/widget/Toolbar;

.field private i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/d0064d0064006400640064;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lo/d0064d0064006400640064;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p3, p0, Lo/d0064d0064006400640064;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 64
    iput-object p4, p0, Lo/d0064d0064006400640064;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    iput-object p5, p0, Lo/d0064d0064006400640064;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    iput-object p6, p0, Lo/d0064d0064006400640064;->i:Landroid/widget/TextView;

    .line 67
    iput-object p7, p0, Lo/d0064d0064006400640064;->h:Landroidx/appcompat/widget/Toolbar;

    .line 68
    iput-object p8, p0, Lo/d0064d0064006400640064;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 69
    iput-object p9, p0, Lo/d0064d0064006400640064;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    iput-object p10, p0, Lo/d0064d0064006400640064;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/d0064d0064006400640064;
    .locals 13

    const v0, 0x7f0b055e

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b06fa

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2507

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2517

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v7, :cond_0

    const v0, 0x7f0b37dc

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b37e5

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3872

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3873

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    const v0, 0x7f0b521f

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 154
    new-instance v0, Lo/d0064d0064006400640064;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/d0064d0064006400640064;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;)V

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/d0064d0064006400640064;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lo/d0064d0064006400640064;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/d0064d0064006400640064;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/d0064d0064006400640064;
    .locals 2

    const v0, 0x7f0e00ee

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lo/d0064d0064006400640064;->bind(Landroid/view/View;)Lo/d0064d0064006400640064;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/d0064d0064006400640064;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
