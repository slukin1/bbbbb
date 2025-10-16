.class public final Lo/getMaxLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field private d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field private g:Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;

.field private h:Lo/C;

.field private j:Lo/r8lambdakBmwTBT43XJsoRGzEsEzpxeaqw;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/C;Lo/r8lambdakBmwTBT43XJsoRGzEsEzpxeaqw;Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/getMaxLevel;->b:Landroid/widget/LinearLayout;

    .line 53
    iput-object p2, p0, Lo/getMaxLevel;->d:Landroid/widget/LinearLayout;

    .line 54
    iput-object p3, p0, Lo/getMaxLevel;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    iput-object p4, p0, Lo/getMaxLevel;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 56
    iput-object p5, p0, Lo/getMaxLevel;->h:Lo/C;

    .line 57
    iput-object p6, p0, Lo/getMaxLevel;->j:Lo/r8lambdakBmwTBT43XJsoRGzEsEzpxeaqw;

    .line 58
    iput-object p7, p0, Lo/getMaxLevel;->g:Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;

    .line 59
    iput-object p8, p0, Lo/getMaxLevel;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getMaxLevel;
    .locals 9

    .line 89
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b029e

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2c76

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b37c1

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v5

    const v0, 0x7f0b56e7

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {v1}, Lo/r8lambdakBmwTBT43XJsoRGzEsEzpxeaqw;->bind(Landroid/view/View;)Lo/r8lambdakBmwTBT43XJsoRGzEsEzpxeaqw;

    move-result-object v6

    const v0, 0x7f0b56e8

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v1}, Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;->bind(Landroid/view/View;)Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;

    move-result-object v7

    const v0, 0x7f0b565e

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    .line 130
    new-instance p0, Lo/getMaxLevel;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lo/getMaxLevel;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/C;Lo/r8lambdakBmwTBT43XJsoRGzEsEzpxeaqw;Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getMaxLevel;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/getMaxLevel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMaxLevel;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMaxLevel;
    .locals 2

    const v0, 0x7f0e0069

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/getMaxLevel;->bind(Landroid/view/View;)Lo/getMaxLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/getMaxLevel;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
