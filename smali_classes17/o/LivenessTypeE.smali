.class public final Lo/LivenessTypeE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/LivenessTypeE;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 37
    iput-object p2, p0, Lo/LivenessTypeE;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 38
    iput-object p3, p0, Lo/LivenessTypeE;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object p4, p0, Lo/LivenessTypeE;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LivenessTypeE;
    .locals 4

    const v0, 0x7f0b0b61

    .line 71
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0b24b2

    .line 77
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b39d3

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 88
    new-instance v0, Lo/LivenessTypeE;

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/LivenessTypeE;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/LivenessTypeE;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Lo/LivenessTypeE;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LivenessTypeE;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LivenessTypeE;
    .locals 2

    const v0, 0x7f0e1821

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-static {p0}, Lo/LivenessTypeE;->bind(Landroid/view/View;)Lo/LivenessTypeE;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1045
    iget-object v0, p0, Lo/LivenessTypeE;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
