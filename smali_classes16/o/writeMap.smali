.class public final Lo/writeMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field public final e:Lcom/mpc/wallet/widget/uikit/KitButton;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/writeMap;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lo/writeMap;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 53
    iput-object p3, p0, Lo/writeMap;->d:Landroid/widget/TextView;

    .line 54
    iput-object p4, p0, Lo/writeMap;->c:Landroid/widget/TextView;

    .line 55
    iput-object p5, p0, Lo/writeMap;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p6, p0, Lo/writeMap;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p7, p0, Lo/writeMap;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 58
    iput-object p8, p0, Lo/writeMap;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/writeMap;
    .locals 11

    const v0, 0x7f0b0809

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1be1

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1be3

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1be4

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2679

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b267c

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3043

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lo/writeMap;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/writeMap;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/writeMap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lo/writeMap;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeMap;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeMap;
    .locals 2

    const v0, 0x7f0e0e6a

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lo/writeMap;->bind(Landroid/view/View;)Lo/writeMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/writeMap;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
