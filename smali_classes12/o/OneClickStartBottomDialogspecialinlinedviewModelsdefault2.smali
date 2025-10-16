.class public final Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->d:Landroid/widget/LinearLayout;

    .line 58
    iput-object p2, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 59
    iput-object p3, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object p4, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->h:Landroid/widget/LinearLayout;

    .line 61
    iput-object p5, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->e:Landroid/widget/TextView;

    .line 62
    iput-object p6, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->f:Landroid/widget/TextView;

    .line 63
    iput-object p7, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 64
    iput-object p8, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->i:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->j:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;
    .locals 13

    const v0, 0x7f0b088b

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2fb9

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b310b

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3998

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3a9e

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3bab

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3e06

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b435f

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4555

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 150
    new-instance v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;
    .locals 2

    const v0, 0x7f0e00e1

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault2;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
