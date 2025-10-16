.class public final Lo/dispatchAddFinished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/nezha/android/view/StatusBarPlaceHolderView;

.field public final g:Lcom/nezha/android/render/view/NavigationBar;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field private final i:Landroid/view/View;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit/tabs/KitTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nezha/android/render/view/NavigationBar;Lcom/nezha/android/view/StatusBarPlaceHolderView;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/dispatchAddFinished;->i:Landroid/view/View;

    .line 103
    iput-object p2, p0, Lo/dispatchAddFinished;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    iput-object p3, p0, Lo/dispatchAddFinished;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    iput-object p4, p0, Lo/dispatchAddFinished;->e:Landroid/widget/TextView;

    .line 106
    iput-object p5, p0, Lo/dispatchAddFinished;->b:Landroid/widget/TextView;

    .line 107
    iput-object p6, p0, Lo/dispatchAddFinished;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 108
    iput-object p7, p0, Lo/dispatchAddFinished;->a:Landroidx/viewpager/widget/ViewPager;

    .line 109
    iput-object p8, p0, Lo/dispatchAddFinished;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    iput-object p9, p0, Lo/dispatchAddFinished;->g:Lcom/nezha/android/render/view/NavigationBar;

    .line 111
    iput-object p10, p0, Lo/dispatchAddFinished;->f:Lcom/nezha/android/view/StatusBarPlaceHolderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/dispatchAddFinished;
    .locals 12

    const v0, 0x7f0b2825

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b2827

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b282e

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b282f

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2830

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2831

    .line 166
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2834

    .line 172
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2841

    .line 178
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nezha/android/render/view/NavigationBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2872

    .line 184
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nezha/android/view/StatusBarPlaceHolderView;

    .line 186
    new-instance v0, Lo/dispatchAddFinished;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lo/dispatchAddFinished;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit/tabs/KitTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nezha/android/render/view/NavigationBar;Lcom/nezha/android/view/StatusBarPlaceHolderView;)V

    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/dispatchAddFinished;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-static {p0, v0, v1}, Lo/dispatchAddFinished;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/dispatchAddFinished;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/dispatchAddFinished;
    .locals 2

    const v0, 0x7f0e0f0a

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    :cond_0
    invoke-static {p0}, Lo/dispatchAddFinished;->bind(Landroid/view/View;)Lo/dispatchAddFinished;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/dispatchAddFinished;->i:Landroid/view/View;

    return-object v0
.end method
