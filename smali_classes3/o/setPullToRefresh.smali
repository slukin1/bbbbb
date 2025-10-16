.class public final Lo/setPullToRefresh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field private c:Landroid/widget/LinearLayout;

.field public final d:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final e:Lcom/major/android/uikit2/input/KitInputEditText;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/input/KitInputEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/input/KitInputEditText;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/setPullToRefresh;->f:Landroid/widget/FrameLayout;

    .line 49
    iput-object p2, p0, Lo/setPullToRefresh;->c:Landroid/widget/LinearLayout;

    .line 50
    iput-object p3, p0, Lo/setPullToRefresh;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 51
    iput-object p4, p0, Lo/setPullToRefresh;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p5, p0, Lo/setPullToRefresh;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 53
    iput-object p6, p0, Lo/setPullToRefresh;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p7, p0, Lo/setPullToRefresh;->b:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setPullToRefresh;
    .locals 10

    const v0, 0x7f0b0b81

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0fb0

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2624

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2ae9

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b372f

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3b88

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lo/setPullToRefresh;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/setPullToRefresh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/input/KitInputEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/input/KitInputEditText;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setPullToRefresh;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/setPullToRefresh;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPullToRefresh;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPullToRefresh;
    .locals 2

    const v0, 0x7f0e0525

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/setPullToRefresh;->bind(Landroid/view/View;)Lo/setPullToRefresh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/setPullToRefresh;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method
