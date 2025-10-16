.class public final Lo/setConfirmType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final c:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field private f:Landroidx/constraintlayout/widget/Guideline;

.field private g:Landroidx/constraintlayout/widget/Guideline;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/binance/base/widget/TipsTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/setConfirmType;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lo/setConfirmType;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 61
    iput-object p3, p0, Lo/setConfirmType;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 62
    iput-object p4, p0, Lo/setConfirmType;->d:Landroid/widget/ImageView;

    .line 63
    iput-object p5, p0, Lo/setConfirmType;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 64
    iput-object p6, p0, Lo/setConfirmType;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 65
    iput-object p7, p0, Lo/setConfirmType;->e:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lo/setConfirmType;->a:Landroid/widget/TextView;

    .line 67
    iput-object p9, p0, Lo/setConfirmType;->j:Lcom/binance/base/widget/TipsTextView;

    .line 68
    iput-object p10, p0, Lo/setConfirmType;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setConfirmType;
    .locals 13

    const v0, 0x7f0b1533

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1538

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0b18c9

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b18d1

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b308e

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v8, :cond_0

    const v0, 0x7f0b39fc

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3a13    # 1.8506423E38f

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3ffc

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/base/widget/TipsTextView;

    if-eqz v11, :cond_0

    .line 146
    move-object v12, p0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    new-instance p0, Lo/setConfirmType;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v12}, Lo/setConfirmType;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setConfirmType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lo/setConfirmType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setConfirmType;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setConfirmType;
    .locals 2

    const v0, 0x7f0e15eb    # 1.8886418E38f

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lo/setConfirmType;->bind(Landroid/view/View;)Lo/setConfirmType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/setConfirmType;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
