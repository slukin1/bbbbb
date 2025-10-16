.class public final Lo/addPOJO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final g:Landroid/widget/TextView;

.field private final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Lcom/major/android/uikit2/selection/KitCheckBox;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/addPOJO;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 62
    iput-object p2, p0, Lo/addPOJO;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p3, p0, Lo/addPOJO;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p4, p0, Lo/addPOJO;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p5, p0, Lo/addPOJO;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 66
    iput-object p6, p0, Lo/addPOJO;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p7, p0, Lo/addPOJO;->j:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 68
    iput-object p8, p0, Lo/addPOJO;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    iput-object p9, p0, Lo/addPOJO;->f:Landroidx/core/widget/NestedScrollView;

    .line 70
    iput-object p10, p0, Lo/addPOJO;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/addPOJO;
    .locals 13

    const v0, 0x7f0b0129

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b012a

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0128

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b057c

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b18cb

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1e0e

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2494

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    const v0, 0x7f0b28e7

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b44fc

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 155
    new-instance v0, Lo/addPOJO;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/addPOJO;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/addPOJO;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/addPOJO;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/addPOJO;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/addPOJO;
    .locals 2

    const v0, 0x7f0e11d1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/addPOJO;->bind(Landroid/view/View;)Lo/addPOJO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/addPOJO;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
