.class public final Lo/nodeToString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/viewpager2/widget/ViewPager2;

.field public final h:Lcom/binance/widget/tablayout/XTabLayout;

.field public final i:Landroid/widget/FrameLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/HorizontalScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/nodeToString;->f:Landroid/widget/LinearLayout;

    .line 67
    iput-object p2, p0, Lo/nodeToString;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p3, p0, Lo/nodeToString;->j:Landroid/view/View;

    .line 69
    iput-object p4, p0, Lo/nodeToString;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 70
    iput-object p5, p0, Lo/nodeToString;->b:Landroid/widget/FrameLayout;

    .line 71
    iput-object p6, p0, Lo/nodeToString;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iput-object p7, p0, Lo/nodeToString;->k:Landroid/widget/HorizontalScrollView;

    .line 73
    iput-object p8, p0, Lo/nodeToString;->c:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lo/nodeToString;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    iput-object p10, p0, Lo/nodeToString;->i:Landroid/widget/FrameLayout;

    .line 76
    iput-object p11, p0, Lo/nodeToString;->h:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/nodeToString;
    .locals 14

    const v0, 0x7f0b097b

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0e5b

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b1090

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    if-eqz v6, :cond_0

    const v0, 0x7f0b11f1

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b19b8

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3375

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/HorizontalScrollView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b504a

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5832

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    const v0, 0x7f0b59d9

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5a32

    .line 161
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v13, :cond_0

    .line 166
    new-instance v0, Lo/nodeToString;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/nodeToString;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Lcom/binance/widget/tablayout/XTabLayout;)V

    return-object v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/nodeToString;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lo/nodeToString;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/nodeToString;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/nodeToString;
    .locals 2

    const v0, 0x7f0e121e

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lo/nodeToString;->bind(Landroid/view/View;)Lo/nodeToString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/nodeToString;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method
