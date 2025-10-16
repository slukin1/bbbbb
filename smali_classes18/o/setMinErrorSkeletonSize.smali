.class public final Lo/setMinErrorSkeletonSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/finance/kit/framework/widget/ClickArea;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field public final g:Lcom/binance/widget/tablayout/XTabLayout;

.field private h:Landroidx/constraintlayout/widget/Group;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/finance/kit/framework/widget/ClickArea;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/setMinErrorSkeletonSize;->a:Landroid/widget/LinearLayout;

    .line 58
    iput-object p2, p0, Lo/setMinErrorSkeletonSize;->d:Lcom/finance/kit/framework/widget/ClickArea;

    .line 59
    iput-object p3, p0, Lo/setMinErrorSkeletonSize;->c:Landroid/widget/FrameLayout;

    .line 60
    iput-object p4, p0, Lo/setMinErrorSkeletonSize;->b:Landroid/widget/FrameLayout;

    .line 61
    iput-object p5, p0, Lo/setMinErrorSkeletonSize;->h:Landroidx/constraintlayout/widget/Group;

    .line 62
    iput-object p6, p0, Lo/setMinErrorSkeletonSize;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p7, p0, Lo/setMinErrorSkeletonSize;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p8, p0, Lo/setMinErrorSkeletonSize;->g:Lcom/binance/widget/tablayout/XTabLayout;

    .line 65
    iput-object p9, p0, Lo/setMinErrorSkeletonSize;->f:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setMinErrorSkeletonSize;
    .locals 12

    const v0, 0x7f0b075d

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/ClickArea;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1207

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1211

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b14d4

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v0, 0x7f0b19b8

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2086

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b360d

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5841

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    .line 143
    new-instance v0, Lo/setMinErrorSkeletonSize;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/setMinErrorSkeletonSize;-><init>(Landroid/widget/LinearLayout;Lcom/finance/kit/framework/widget/ClickArea;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setMinErrorSkeletonSize;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lo/setMinErrorSkeletonSize;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMinErrorSkeletonSize;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMinErrorSkeletonSize;
    .locals 2

    const v0, 0x7f0e0598

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lo/setMinErrorSkeletonSize;->bind(Landroid/view/View;)Lo/setMinErrorSkeletonSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/setMinErrorSkeletonSize;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
