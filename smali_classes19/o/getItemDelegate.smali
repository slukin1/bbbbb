.class public final Lo/getItemDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/major/android/uikit/button/KitButton;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

.field public final e:Landroid/widget/FrameLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/nezha/android/view/NezhaLottieAnimationView;

.field private h:Lcom/nezha/android/render/view/NavigationBar;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Lcom/nezha/android/view/NezhaLottieAnimationView;Landroid/widget/FrameLayout;Lcom/nezha/android/render/view/NavigationBar;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/getItemDelegate;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lo/getItemDelegate;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p3, p0, Lo/getItemDelegate;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p4, p0, Lo/getItemDelegate;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iput-object p5, p0, Lo/getItemDelegate;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    .line 72
    iput-object p6, p0, Lo/getItemDelegate;->g:Lcom/nezha/android/view/NezhaLottieAnimationView;

    .line 73
    iput-object p7, p0, Lo/getItemDelegate;->e:Landroid/widget/FrameLayout;

    .line 74
    iput-object p8, p0, Lo/getItemDelegate;->h:Lcom/nezha/android/render/view/NavigationBar;

    .line 75
    iput-object p9, p0, Lo/getItemDelegate;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    iput-object p10, p0, Lo/getItemDelegate;->b:Lcom/major/android/uikit/button/KitButton;

    .line 77
    iput-object p11, p0, Lo/getItemDelegate;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getItemDelegate;
    .locals 14

    const v0, 0x7f0b27e9

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 113
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b283a

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b283b

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2837

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nezha/android/view/NezhaLottieAnimationView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b283d

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2841

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nezha/android/render/view/NavigationBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0b284c

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b287e

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/major/android/uikit/button/KitButton;

    if-eqz v12, :cond_0

    const v0, 0x7f0b2e15

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 163
    new-instance p0, Lo/getItemDelegate;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v13}, Lo/getItemDelegate;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Lcom/nezha/android/view/NezhaLottieAnimationView;Landroid/widget/FrameLayout;Lcom/nezha/android/render/view/NavigationBar;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getItemDelegate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lo/getItemDelegate;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getItemDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getItemDelegate;
    .locals 2

    const v0, 0x7f0e0f03

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lo/getItemDelegate;->bind(Landroid/view/View;)Lo/getItemDelegate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/getItemDelegate;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
