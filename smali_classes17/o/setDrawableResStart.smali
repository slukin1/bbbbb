.class public final Lo/setDrawableResStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/setDrawableResStart;->c:Landroid/widget/FrameLayout;

    .line 45
    iput-object p2, p0, Lo/setDrawableResStart;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    iput-object p3, p0, Lo/setDrawableResStart;->a:Landroid/widget/FrameLayout;

    .line 47
    iput-object p4, p0, Lo/setDrawableResStart;->b:Landroid/widget/LinearLayout;

    .line 48
    iput-object p5, p0, Lo/setDrawableResStart;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 49
    iput-object p6, p0, Lo/setDrawableResStart;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setDrawableResStart;
    .locals 9

    const v0, 0x7f0b0c25

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1213

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b23cc

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b35b1

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3cea

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lo/setDrawableResStart;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/setDrawableResStart;-><init>(Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setDrawableResStart;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/setDrawableResStart;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setDrawableResStart;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setDrawableResStart;
    .locals 2

    const v0, 0x7f0e1119

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/setDrawableResStart;->bind(Landroid/view/View;)Lo/setDrawableResStart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/setDrawableResStart;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
