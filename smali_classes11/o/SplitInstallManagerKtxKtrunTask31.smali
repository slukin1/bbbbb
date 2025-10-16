.class public final Lo/SplitInstallManagerKtxKtrunTask31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroid/widget/TextView;

.field private e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/SplitInstallManagerKtxKtrunTask31;->f:Landroid/widget/LinearLayout;

    .line 59
    iput-object p2, p0, Lo/SplitInstallManagerKtxKtrunTask31;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 60
    iput-object p3, p0, Lo/SplitInstallManagerKtxKtrunTask31;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 61
    iput-object p4, p0, Lo/SplitInstallManagerKtxKtrunTask31;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 62
    iput-object p5, p0, Lo/SplitInstallManagerKtxKtrunTask31;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 63
    iput-object p6, p0, Lo/SplitInstallManagerKtxKtrunTask31;->d:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Lo/SplitInstallManagerKtxKtrunTask31;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iput-object p8, p0, Lo/SplitInstallManagerKtxKtrunTask31;->g:Landroid/widget/LinearLayout;

    .line 66
    iput-object p9, p0, Lo/SplitInstallManagerKtxKtrunTask31;->h:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lo/SplitInstallManagerKtxKtrunTask31;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SplitInstallManagerKtxKtrunTask31;
    .locals 13

    const v0, 0x7f0b04ea

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0599

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b060e

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1533

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v0, 0x7f0b196f

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 133
    move-object v10, p0

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0b32f6

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b357f

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 147
    new-instance p0, Lo/SplitInstallManagerKtxKtrunTask31;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v12}, Lo/SplitInstallManagerKtxKtrunTask31;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SplitInstallManagerKtxKtrunTask31;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lo/SplitInstallManagerKtxKtrunTask31;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SplitInstallManagerKtxKtrunTask31;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SplitInstallManagerKtxKtrunTask31;
    .locals 2

    const v0, 0x7f0e0415

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lo/SplitInstallManagerKtxKtrunTask31;->bind(Landroid/view/View;)Lo/SplitInstallManagerKtxKtrunTask31;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/SplitInstallManagerKtxKtrunTask31;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method
