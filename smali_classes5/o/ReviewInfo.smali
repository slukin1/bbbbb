.class public final Lo/ReviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/major/android/uikit2/tooltip/KitToolTip;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/RadioGroup;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RadioGroup;Lcom/major/android/uikit2/tooltip/KitToolTip;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/ReviewInfo;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lo/ReviewInfo;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p3, p0, Lo/ReviewInfo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    iput-object p4, p0, Lo/ReviewInfo;->e:Landroid/widget/RadioGroup;

    .line 63
    iput-object p5, p0, Lo/ReviewInfo;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 64
    iput-object p6, p0, Lo/ReviewInfo;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p7, p0, Lo/ReviewInfo;->g:Landroid/widget/RadioButton;

    .line 66
    iput-object p8, p0, Lo/ReviewInfo;->f:Landroid/widget/RadioButton;

    .line 67
    iput-object p9, p0, Lo/ReviewInfo;->i:Landroid/widget/RadioButton;

    .line 68
    iput-object p10, p0, Lo/ReviewInfo;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ReviewInfo;
    .locals 11

    .line 98
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1a18

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2e75

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_0

    const v0, 0x7f0b37bf

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v5, :cond_0

    const v0, 0x7f0b388c

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3a63

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3a66

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3cc2

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b403e

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 148
    new-instance p0, Lo/ReviewInfo;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lo/ReviewInfo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RadioGroup;Lcom/major/android/uikit2/tooltip/KitToolTip;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ReviewInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lo/ReviewInfo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ReviewInfo;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ReviewInfo;
    .locals 2

    const v0, 0x7f0e041d

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lo/ReviewInfo;->bind(Landroid/view/View;)Lo/ReviewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/ReviewInfo;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
