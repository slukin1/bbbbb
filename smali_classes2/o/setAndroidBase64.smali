.class public final Lo/setAndroidBase64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field private final f:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/setAndroidBase64;->f:Landroid/widget/FrameLayout;

    .line 43
    iput-object p2, p0, Lo/setAndroidBase64;->c:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    .line 44
    iput-object p3, p0, Lo/setAndroidBase64;->d:Landroid/widget/FrameLayout;

    .line 45
    iput-object p4, p0, Lo/setAndroidBase64;->b:Landroid/widget/FrameLayout;

    .line 46
    iput-object p5, p0, Lo/setAndroidBase64;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 47
    iput-object p6, p0, Lo/setAndroidBase64;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setAndroidBase64;
    .locals 9

    const v0, 0x7f0b24a6

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2c54

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 89
    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    const v0, 0x7f0b35b7

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b565e

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    .line 103
    new-instance p0, Lo/setAndroidBase64;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lo/setAndroidBase64;-><init>(Landroid/widget/FrameLayout;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setAndroidBase64;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lo/setAndroidBase64;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAndroidBase64;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAndroidBase64;
    .locals 2

    const v0, 0x7f0e02e8

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lo/setAndroidBase64;->bind(Landroid/view/View;)Lo/setAndroidBase64;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1053
    iget-object v0, p0, Lo/setAndroidBase64;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method
