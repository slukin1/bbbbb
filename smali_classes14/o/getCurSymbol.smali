.class public final Lo/getCurSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public final e:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getCurSymbol;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    iput-object p2, p0, Lo/getCurSymbol;->c:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    .line 45
    iput-object p3, p0, Lo/getCurSymbol;->e:Landroid/view/View;

    .line 46
    iput-object p4, p0, Lo/getCurSymbol;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 47
    iput-object p5, p0, Lo/getCurSymbol;->h:Landroid/view/View;

    .line 48
    iput-object p6, p0, Lo/getCurSymbol;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getCurSymbol;
    .locals 9

    const v0, 0x7f0b2618

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    if-eqz v4, :cond_0

    const v0, 0x7f0b33e2

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b35c8

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b56c0

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b5842

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lo/getCurSymbol;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/getCurSymbol;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getCurSymbol;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/getCurSymbol;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getCurSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getCurSymbol;
    .locals 2

    const v0, 0x7f0e073a

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/getCurSymbol;->bind(Landroid/view/View;)Lo/getCurSymbol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/getCurSymbol;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
