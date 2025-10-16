.class public final Lo/getMinLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final b:Lo/getMarginsymbol_adapter;

.field private final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lo/getMarginsymbol_adapter;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getMinLevel;->c:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lo/getMinLevel;->e:Landroid/widget/LinearLayout;

    .line 45
    iput-object p3, p0, Lo/getMinLevel;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 46
    iput-object p4, p0, Lo/getMinLevel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p5, p0, Lo/getMinLevel;->f:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lo/getMinLevel;->b:Lo/getMarginsymbol_adapter;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getMinLevel;
    .locals 7

    .line 78
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b2339

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2fab

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b48e3

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b56e9

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v1}, Lo/getMarginsymbol_adapter;->bind(Landroid/view/View;)Lo/getMarginsymbol_adapter;

    move-result-object v6

    .line 105
    new-instance p0, Lo/getMinLevel;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lo/getMinLevel;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lo/getMarginsymbol_adapter;)V

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getMinLevel;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/getMinLevel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMinLevel;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMinLevel;
    .locals 2

    const v0, 0x7f0e0065

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/getMinLevel;->bind(Landroid/view/View;)Lo/getMinLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/getMinLevel;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
