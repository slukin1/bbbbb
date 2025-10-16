.class public final Lo/setPackageScanTimeLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/setPackageScanTimeLimit;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 40
    iput-object p2, p0, Lo/setPackageScanTimeLimit;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 41
    iput-object p3, p0, Lo/setPackageScanTimeLimit;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 42
    iput-object p4, p0, Lo/setPackageScanTimeLimit;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p5, p0, Lo/setPackageScanTimeLimit;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setPackageScanTimeLimit;
    .locals 8

    const v0, 0x7f0b0663

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    .line 79
    move-object v5, p0

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b3004

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b471d

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 93
    new-instance p0, Lo/setPackageScanTimeLimit;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lo/setPackageScanTimeLimit;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setPackageScanTimeLimit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/setPackageScanTimeLimit;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPackageScanTimeLimit;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPackageScanTimeLimit;
    .locals 2

    const v0, 0x7f0e0dc5

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/setPackageScanTimeLimit;->bind(Landroid/view/View;)Lo/setPackageScanTimeLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/setPackageScanTimeLimit;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
