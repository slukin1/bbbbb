.class public final Lo/getEscapeSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Lcom/binance/widget/tablayout/XTabLayout;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/google/android/flexbox/FlexboxLayout;

.field private final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private g:Lcom/google/android/material/appbar/AppBarLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/getEscapeSequence;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    iput-object p2, p0, Lo/getEscapeSequence;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    iput-object p3, p0, Lo/getEscapeSequence;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p4, p0, Lo/getEscapeSequence;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 65
    iput-object p5, p0, Lo/getEscapeSequence;->a:Landroidx/constraintlayout/widget/Group;

    .line 66
    iput-object p6, p0, Lo/getEscapeSequence;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p7, p0, Lo/getEscapeSequence;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 68
    iput-object p8, p0, Lo/getEscapeSequence;->i:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lo/getEscapeSequence;->h:Landroid/view/View;

    .line 70
    iput-object p10, p0, Lo/getEscapeSequence;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getEscapeSequence;
    .locals 13

    const v0, 0x7f0b029e

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0db9

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b121c

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b14f6

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1766

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b35b7

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4b74

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b559c

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f0b5731

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_0

    .line 154
    new-instance v0, Lo/getEscapeSequence;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/getEscapeSequence;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getEscapeSequence;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lo/getEscapeSequence;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getEscapeSequence;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getEscapeSequence;
    .locals 2

    const v0, 0x7f0e06b9

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lo/getEscapeSequence;->bind(Landroid/view/View;)Lo/getEscapeSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/getEscapeSequence;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
