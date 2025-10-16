.class public final Lo/getOptionName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final e:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final f:Landroid/widget/TextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Lo/C;

.field private o:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/C;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/getOptionName;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lo/getOptionName;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p3, p0, Lo/getOptionName;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 76
    iput-object p4, p0, Lo/getOptionName;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 77
    iput-object p5, p0, Lo/getOptionName;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 78
    iput-object p6, p0, Lo/getOptionName;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 79
    iput-object p7, p0, Lo/getOptionName;->j:Landroid/widget/RelativeLayout;

    .line 80
    iput-object p8, p0, Lo/getOptionName;->i:Landroid/widget/RelativeLayout;

    .line 81
    iput-object p9, p0, Lo/getOptionName;->o:Landroid/widget/RelativeLayout;

    .line 82
    iput-object p10, p0, Lo/getOptionName;->n:Lo/C;

    .line 83
    iput-object p11, p0, Lo/getOptionName;->a:Landroid/widget/TextView;

    .line 84
    iput-object p12, p0, Lo/getOptionName;->f:Landroid/widget/TextView;

    .line 85
    iput-object p13, p0, Lo/getOptionName;->h:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lo/getOptionName;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getOptionName;
    .locals 15

    .line 117
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b05f7

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0b5b

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b5c

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0b5d

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2f32

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2f33

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2f34

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b37c1

    .line 162
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {v1}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v10

    const v0, 0x7f0b3cc5

    .line 169
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3cc6

    .line 175
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b3cc7

    .line 181
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b4a3b

    .line 187
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 192
    new-instance p0, Lo/getOptionName;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v14}, Lo/getOptionName;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/C;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getOptionName;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lo/getOptionName;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOptionName;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOptionName;
    .locals 2

    const v0, 0x7f0e0126

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lo/getOptionName;->bind(Landroid/view/View;)Lo/getOptionName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1092
    iget-object v0, p0, Lo/getOptionName;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
