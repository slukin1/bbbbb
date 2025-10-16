.class public final Lo/x0078x0078007800780078;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field public final o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/x0078x0078007800780078;->g:Landroid/widget/LinearLayout;

    .line 67
    iput-object p2, p0, Lo/x0078x0078007800780078;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 68
    iput-object p3, p0, Lo/x0078x0078007800780078;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 69
    iput-object p4, p0, Lo/x0078x0078007800780078;->c:Landroid/widget/TextView;

    .line 70
    iput-object p5, p0, Lo/x0078x0078007800780078;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 71
    iput-object p6, p0, Lo/x0078x0078007800780078;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object p7, p0, Lo/x0078x0078007800780078;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p8, p0, Lo/x0078x0078007800780078;->j:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lo/x0078x0078007800780078;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p10, p0, Lo/x0078x0078007800780078;->h:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lo/x0078x0078007800780078;->l:Landroid/widget/LinearLayout;

    .line 77
    iput-object p12, p0, Lo/x0078x0078007800780078;->o:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/x0078x0078007800780078;
    .locals 15

    const v0, 0x7f0b0685

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b06dc

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0c9e

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1e3e

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2db8    # 1.8500008E38f

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3018

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b378c

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4980

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4162

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 161
    move-object v13, p0

    check-cast v13, Landroid/widget/LinearLayout;

    const v0, 0x7f0b575b

    .line 164
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 169
    new-instance p0, Lo/x0078x0078007800780078;

    move-object v2, p0

    move-object v3, v13

    invoke-direct/range {v2 .. v14}, Lo/x0078x0078007800780078;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-object p0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/x0078x0078007800780078;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lo/x0078x0078007800780078;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x0078x0078007800780078;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x0078x0078007800780078;
    .locals 2

    const v0, 0x7f0e072c

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lo/x0078x0078007800780078;->bind(Landroid/view/View;)Lo/x0078x0078007800780078;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/x0078x0078007800780078;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method
