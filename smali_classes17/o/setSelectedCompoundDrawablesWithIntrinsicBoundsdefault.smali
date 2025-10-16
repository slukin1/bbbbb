.class public final Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lcom/major/android/uikit2/search/KitSearchBar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/search/KitSearchBar;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->i:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iput-object p3, p0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p4, p0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 52
    iput-object p5, p0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p6, p0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->b:Landroid/widget/FrameLayout;

    .line 54
    iput-object p7, p0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;
    .locals 10

    const v0, 0x7f0b06e2

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b06e3

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b06e4

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1b73

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2d5a

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b54bb

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/search/KitSearchBar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;
    .locals 2

    const v0, 0x7f0e1105

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->bind(Landroid/view/View;)Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method
