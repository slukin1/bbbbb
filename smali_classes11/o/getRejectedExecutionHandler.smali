.class public final Lo/getRejectedExecutionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/binance/widget/tablayout/XTabLayout;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field private g:Landroid/view/View;

.field private h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/appcompat/widget/Toolbar;Lcom/major/android/uikit2/button/KitButton;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/getRejectedExecutionHandler;->a:Landroid/widget/LinearLayout;

    .line 53
    iput-object p2, p0, Lo/getRejectedExecutionHandler;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    iput-object p3, p0, Lo/getRejectedExecutionHandler;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 55
    iput-object p4, p0, Lo/getRejectedExecutionHandler;->e:Lcom/binance/widget/tablayout/XTabLayout;

    .line 56
    iput-object p5, p0, Lo/getRejectedExecutionHandler;->h:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iput-object p6, p0, Lo/getRejectedExecutionHandler;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 58
    iput-object p7, p0, Lo/getRejectedExecutionHandler;->g:Landroid/view/View;

    .line 59
    iput-object p8, p0, Lo/getRejectedExecutionHandler;->f:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getRejectedExecutionHandler;
    .locals 11

    const v0, 0x7f0b055e

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b310c

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0b35a0

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b37c1

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5505

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5715

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b565e

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_0

    .line 131
    new-instance v0, Lo/getRejectedExecutionHandler;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/getRejectedExecutionHandler;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/appcompat/widget/Toolbar;Lcom/major/android/uikit2/button/KitButton;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getRejectedExecutionHandler;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/getRejectedExecutionHandler;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRejectedExecutionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRejectedExecutionHandler;
    .locals 2

    const v0, 0x7f0e007d

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/getRejectedExecutionHandler;->bind(Landroid/view/View;)Lo/getRejectedExecutionHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/getRejectedExecutionHandler;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
