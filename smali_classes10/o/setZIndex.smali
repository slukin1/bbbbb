.class public final Lo/setZIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field public final b:Landroidx/constraintlayout/helper/widget/Layer;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/major/android/uikit/button/KitButton;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/finance/futures/common/framework/widget/RiskLevelView;

.field private i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroid/widget/EditText;Landroidx/constraintlayout/helper/widget/Layer;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/finance/futures/common/framework/widget/RiskLevelView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/setZIndex;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p2, p0, Lo/setZIndex;->e:Lcom/major/android/uikit/button/KitButton;

    .line 73
    iput-object p3, p0, Lo/setZIndex;->a:Lcom/major/android/uikit/button/KitButton;

    .line 74
    iput-object p4, p0, Lo/setZIndex;->c:Landroid/widget/EditText;

    .line 75
    iput-object p5, p0, Lo/setZIndex;->b:Landroidx/constraintlayout/helper/widget/Layer;

    .line 76
    iput-object p6, p0, Lo/setZIndex;->i:Landroid/widget/TextView;

    .line 77
    iput-object p7, p0, Lo/setZIndex;->d:Landroid/widget/TextView;

    .line 78
    iput-object p8, p0, Lo/setZIndex;->g:Landroid/widget/TextView;

    .line 79
    iput-object p9, p0, Lo/setZIndex;->j:Landroid/widget/TextView;

    .line 80
    iput-object p10, p0, Lo/setZIndex;->o:Landroid/widget/TextView;

    .line 81
    iput-object p11, p0, Lo/setZIndex;->l:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lo/setZIndex;->n:Landroid/view/View;

    .line 83
    iput-object p13, p0, Lo/setZIndex;->k:Landroid/view/View;

    .line 84
    iput-object p14, p0, Lo/setZIndex;->h:Lcom/finance/futures/common/framework/widget/RiskLevelView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setZIndex;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0685

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b06dc

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1083

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1f47

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v8, :cond_0

    const v1, 0x7f0b4a08

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4a6a

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4ccb

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4cf2

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4e59

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4e5a

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b56c5

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0b56c6

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0b574b

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/finance/futures/common/framework/widget/RiskLevelView;

    if-eqz v17, :cond_0

    .line 192
    new-instance v1, Lo/setZIndex;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/setZIndex;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroid/widget/EditText;Landroidx/constraintlayout/helper/widget/Layer;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/finance/futures/common/framework/widget/RiskLevelView;)V

    return-object v1

    .line 196
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setZIndex;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lo/setZIndex;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setZIndex;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setZIndex;
    .locals 2

    const v0, 0x7f0e079a

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lo/setZIndex;->bind(Landroid/view/View;)Lo/setZIndex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/setZIndex;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
