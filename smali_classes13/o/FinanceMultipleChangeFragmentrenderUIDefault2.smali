.class public final Lo/FinanceMultipleChangeFragmentrenderUIDefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->d:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p2, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->g:Landroid/widget/RelativeLayout;

    .line 53
    iput-object p3, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 54
    iput-object p4, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->b:Landroid/widget/EditText;

    .line 55
    iput-object p5, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->h:Landroid/widget/LinearLayout;

    .line 56
    iput-object p6, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p7, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->c:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;
    .locals 9

    .line 88
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b070b

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0f70

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2339

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3aea

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3f43

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 126
    new-instance p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;
    .locals 2

    const v0, 0x7f0e0059

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->bind(Landroid/view/View;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method
