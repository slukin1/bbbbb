.class public final Lo/setParentAbsoluteElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/major/android/uikit/button/KitButton;

.field public final e:Lcom/major/android/uikit/button/KitButton;

.field private f:Landroidx/cardview/widget/CardView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/setParentAbsoluteElevation;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lo/setParentAbsoluteElevation;->f:Landroidx/cardview/widget/CardView;

    .line 69
    iput-object p3, p0, Lo/setParentAbsoluteElevation;->d:Lcom/major/android/uikit/button/KitButton;

    .line 70
    iput-object p4, p0, Lo/setParentAbsoluteElevation;->e:Lcom/major/android/uikit/button/KitButton;

    .line 71
    iput-object p5, p0, Lo/setParentAbsoluteElevation;->i:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p6, p0, Lo/setParentAbsoluteElevation;->c:Landroid/widget/TextView;

    .line 73
    iput-object p7, p0, Lo/setParentAbsoluteElevation;->j:Landroid/widget/ImageView;

    .line 74
    iput-object p8, p0, Lo/setParentAbsoluteElevation;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p9, p0, Lo/setParentAbsoluteElevation;->o:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lo/setParentAbsoluteElevation;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    iput-object p11, p0, Lo/setParentAbsoluteElevation;->h:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lo/setParentAbsoluteElevation;->l:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setParentAbsoluteElevation;
    .locals 15

    const v0, 0x7f0b07a5

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b5451

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b5452

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit/button/KitButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b549b

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b549c

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b549d

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 144
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b549f

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b54a0

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b54a1

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b54a2

    .line 165
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 170
    new-instance p0, Lo/setParentAbsoluteElevation;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v14}, Lo/setParentAbsoluteElevation;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setParentAbsoluteElevation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lo/setParentAbsoluteElevation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setParentAbsoluteElevation;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setParentAbsoluteElevation;
    .locals 2

    const v0, 0x7f0e13c5

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lo/setParentAbsoluteElevation;->bind(Landroid/view/View;)Lo/setParentAbsoluteElevation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1084
    iget-object v0, p0, Lo/setParentAbsoluteElevation;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
