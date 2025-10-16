.class public final Lo/clearNeedBtcValuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/helper/widget/Flow;

.field public final c:Landroid/widget/RadioGroup;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private g:Lcom/major/android/uikit2/selection/KitCheckBox;

.field private h:Lcom/major/android/uikit2/selection/KitCheckBox;

.field private i:Lcom/major/android/uikit2/selection/KitCheckBox;

.field private j:Lcom/major/android/uikit2/selection/KitCheckBox;

.field private k:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/clearNeedBtcValuation;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    iput-object p2, p0, Lo/clearNeedBtcValuation;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p3, p0, Lo/clearNeedBtcValuation;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 69
    iput-object p4, p0, Lo/clearNeedBtcValuation;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 70
    iput-object p5, p0, Lo/clearNeedBtcValuation;->h:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 71
    iput-object p6, p0, Lo/clearNeedBtcValuation;->i:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 72
    iput-object p7, p0, Lo/clearNeedBtcValuation;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 73
    iput-object p8, p0, Lo/clearNeedBtcValuation;->j:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 74
    iput-object p9, p0, Lo/clearNeedBtcValuation;->b:Landroidx/constraintlayout/helper/widget/Flow;

    .line 75
    iput-object p10, p0, Lo/clearNeedBtcValuation;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    iput-object p11, p0, Lo/clearNeedBtcValuation;->c:Landroid/widget/RadioGroup;

    .line 77
    iput-object p12, p0, Lo/clearNeedBtcValuation;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/clearNeedBtcValuation;
    .locals 15

    const v0, 0x7f0b04c9

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0696

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b06ed

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0818

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v7, :cond_0

    const v0, 0x7f0b081e

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0825

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0835

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v10, :cond_0

    const v0, 0x7f0b1256

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v11, :cond_0

    const v0, 0x7f0b1c0a

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b2e78

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/RadioGroup;

    if-eqz v13, :cond_0

    const v0, 0x7f0b513c

    .line 169
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 174
    new-instance v0, Lo/clearNeedBtcValuation;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/clearNeedBtcValuation;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/clearNeedBtcValuation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lo/clearNeedBtcValuation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearNeedBtcValuation;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearNeedBtcValuation;
    .locals 2

    const v0, 0x7f0e038a

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lo/clearNeedBtcValuation;->bind(Landroid/view/View;)Lo/clearNeedBtcValuation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/clearNeedBtcValuation;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
