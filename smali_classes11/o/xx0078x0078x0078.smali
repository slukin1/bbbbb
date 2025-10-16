.class public final Lo/xx0078x0078x0078;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/c2c/view/FiatFlowLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/major/android/uikit/search/KitSearchBar;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/search/KitSearchBar;Landroid/widget/LinearLayout;Lcom/binance/c2c/view/FiatFlowLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/xx0078x0078x0078;->g:Landroid/widget/LinearLayout;

    .line 61
    iput-object p2, p0, Lo/xx0078x0078x0078;->c:Lcom/major/android/uikit/search/KitSearchBar;

    .line 62
    iput-object p3, p0, Lo/xx0078x0078x0078;->d:Landroid/widget/LinearLayout;

    .line 63
    iput-object p4, p0, Lo/xx0078x0078x0078;->a:Lcom/binance/c2c/view/FiatFlowLayout;

    .line 64
    iput-object p5, p0, Lo/xx0078x0078x0078;->i:Landroid/widget/ImageView;

    .line 65
    iput-object p6, p0, Lo/xx0078x0078x0078;->b:Landroid/widget/ImageView;

    .line 66
    iput-object p7, p0, Lo/xx0078x0078x0078;->e:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p8, p0, Lo/xx0078x0078x0078;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p9, p0, Lo/xx0078x0078x0078;->h:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lo/xx0078x0078x0078;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/xx0078x0078x0078;
    .locals 13

    const v0, 0x7f0b0f70

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0fc3

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1295

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/c2c/view/FiatFlowLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b196f

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b19b9

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2893

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2e5a

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4a51

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b42e2

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Lo/xx0078x0078x0078;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/xx0078x0078x0078;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/search/KitSearchBar;Landroid/widget/LinearLayout;Lcom/binance/c2c/view/FiatFlowLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/xx0078x0078x0078;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lo/xx0078x0078x0078;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xx0078x0078x0078;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xx0078x0078x0078;
    .locals 2

    const v0, 0x7f0e06b2

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lo/xx0078x0078x0078;->bind(Landroid/view/View;)Lo/xx0078x0078x0078;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1075
    iget-object v0, p0, Lo/xx0078x0078x0078;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method
