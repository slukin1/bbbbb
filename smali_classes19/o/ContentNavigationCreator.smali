.class public final Lo/ContentNavigationCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/major/android/uikit/search/KitSearchBar;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/ContentNavigationCreator;->h:Landroid/widget/LinearLayout;

    .line 47
    iput-object p2, p0, Lo/ContentNavigationCreator;->b:Landroid/widget/TextView;

    .line 48
    iput-object p3, p0, Lo/ContentNavigationCreator;->d:Lcom/major/android/uikit/search/KitSearchBar;

    .line 49
    iput-object p4, p0, Lo/ContentNavigationCreator;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object p5, p0, Lo/ContentNavigationCreator;->a:Landroid/view/View;

    .line 51
    iput-object p6, p0, Lo/ContentNavigationCreator;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iput-object p7, p0, Lo/ContentNavigationCreator;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ContentNavigationCreator;
    .locals 10

    const v0, 0x7f0b0d06

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0f99

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b331c

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b3cea

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 112
    move-object v9, p0

    check-cast v9, Landroid/widget/LinearLayout;

    .line 114
    new-instance p0, Lo/ContentNavigationCreator;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lo/ContentNavigationCreator;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ContentNavigationCreator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/ContentNavigationCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ContentNavigationCreator;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ContentNavigationCreator;
    .locals 2

    const v0, 0x7f0e0487

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/ContentNavigationCreator;->bind(Landroid/view/View;)Lo/ContentNavigationCreator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/ContentNavigationCreator;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method
