.class public final Lo/writeSInt32List_Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/mpc/wallet/widget/KitRoundlProgres;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lo/bufferPos;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field private f:Landroidx/core/widget/NestedScrollView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/mpc/wallet/widget/ViewPagerIndicator;

.field private i:Lcom/binance/widget/StatusBarPlaceHolderView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/bufferPos;Lcom/binance/widget/StatusBarPlaceHolderView;Lcom/mpc/wallet/widget/KitRoundlProgres;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/ViewPagerIndicator;Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/writeSInt32List_Internal;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lo/writeSInt32List_Internal;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    iput-object p3, p0, Lo/writeSInt32List_Internal;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p4, p0, Lo/writeSInt32List_Internal;->d:Lo/bufferPos;

    .line 71
    iput-object p5, p0, Lo/writeSInt32List_Internal;->i:Lcom/binance/widget/StatusBarPlaceHolderView;

    .line 72
    iput-object p6, p0, Lo/writeSInt32List_Internal;->b:Lcom/mpc/wallet/widget/KitRoundlProgres;

    .line 73
    iput-object p7, p0, Lo/writeSInt32List_Internal;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p8, p0, Lo/writeSInt32List_Internal;->f:Landroidx/core/widget/NestedScrollView;

    .line 75
    iput-object p9, p0, Lo/writeSInt32List_Internal;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p10, p0, Lo/writeSInt32List_Internal;->h:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    .line 77
    iput-object p11, p0, Lo/writeSInt32List_Internal;->m:Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/writeSInt32List_Internal;
    .locals 14

    const v0, 0x7f0b0733

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0a43

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0f00

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {v1}, Lo/bufferPos;->bind(Landroid/view/View;)Lo/bufferPos;

    move-result-object v6

    const v0, 0x7f0b0f35

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/widget/StatusBarPlaceHolderView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b266f

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mpc/wallet/widget/KitRoundlProgres;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2670

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b34f2

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    .line 150
    move-object v11, p0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b595a

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/mpc/wallet/widget/ViewPagerIndicator;

    if-eqz v12, :cond_0

    const v0, 0x7f0b59d1

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;

    if-eqz v13, :cond_0

    .line 164
    new-instance p0, Lo/writeSInt32List_Internal;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v13}, Lo/writeSInt32List_Internal;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/bufferPos;Lcom/binance/widget/StatusBarPlaceHolderView;Lcom/mpc/wallet/widget/KitRoundlProgres;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/ViewPagerIndicator;Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;)V

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/writeSInt32List_Internal;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lo/writeSInt32List_Internal;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeSInt32List_Internal;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeSInt32List_Internal;
    .locals 2

    const v0, 0x7f0e005a

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lo/writeSInt32List_Internal;->bind(Landroid/view/View;)Lo/writeSInt32List_Internal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/writeSInt32List_Internal;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
