.class public final Lo/asByteArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/FrameLayout;

.field private f:Landroidx/constraintlayout/helper/widget/Flow;

.field private final g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/asByteArray;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    iput-object p2, p0, Lo/asByteArray;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 58
    iput-object p3, p0, Lo/asByteArray;->f:Landroidx/constraintlayout/helper/widget/Flow;

    .line 59
    iput-object p4, p0, Lo/asByteArray;->e:Landroid/widget/FrameLayout;

    .line 60
    iput-object p5, p0, Lo/asByteArray;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p6, p0, Lo/asByteArray;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 62
    iput-object p7, p0, Lo/asByteArray;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 63
    iput-object p8, p0, Lo/asByteArray;->a:Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

    .line 64
    iput-object p9, p0, Lo/asByteArray;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/asByteArray;
    .locals 12

    const v0, 0x7f0b0b60

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1283

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1580

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2e50

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v8, :cond_0

    .line 124
    move-object v9, p0

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b30c1

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4b9d

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 138
    new-instance p0, Lo/asByteArray;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v11}, Lo/asByteArray;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/asByteArray;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/asByteArray;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/asByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/asByteArray;
    .locals 2

    const v0, 0x7f0e0687

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/asByteArray;->bind(Landroid/view/View;)Lo/asByteArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/asByteArray;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
