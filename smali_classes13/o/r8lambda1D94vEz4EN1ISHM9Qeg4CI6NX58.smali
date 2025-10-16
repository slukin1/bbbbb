.class public final Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/view/View;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public final e:Lcom/binance/widget/tablayout/XTabLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->c:Landroid/widget/RelativeLayout;

    .line 35
    iput-object p2, p0, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->a:Landroid/view/View;

    .line 36
    iput-object p3, p0, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->e:Lcom/binance/widget/tablayout/XTabLayout;

    .line 37
    iput-object p4, p0, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;
    .locals 4

    const v0, 0x7f0b214f

    .line 68
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b35a0

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0b5839

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;
    .locals 2

    const v0, 0x7f0e07c7

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->bind(Landroid/view/View;)Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
