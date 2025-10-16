.class public final Lo/ensureArrangementFitsItemCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/major/android/uikit2/datepicker/KitPeriodView;

.field public final f:Lcom/major/android/uikit2/button/KitButton;

.field private g:Landroid/widget/Space;

.field private h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/datepicker/KitPeriodView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/ensureArrangementFitsItemCount;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lo/ensureArrangementFitsItemCount;->g:Landroid/widget/Space;

    .line 64
    iput-object p3, p0, Lo/ensureArrangementFitsItemCount;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 65
    iput-object p4, p0, Lo/ensureArrangementFitsItemCount;->b:Landroid/widget/TextView;

    .line 66
    iput-object p5, p0, Lo/ensureArrangementFitsItemCount;->j:Landroid/widget/TextView;

    .line 67
    iput-object p6, p0, Lo/ensureArrangementFitsItemCount;->h:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lo/ensureArrangementFitsItemCount;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p8, p0, Lo/ensureArrangementFitsItemCount;->d:Landroid/widget/FrameLayout;

    .line 70
    iput-object p9, p0, Lo/ensureArrangementFitsItemCount;->e:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    .line 71
    iput-object p10, p0, Lo/ensureArrangementFitsItemCount;->f:Lcom/major/android/uikit2/button/KitButton;

    .line 72
    iput-object p11, p0, Lo/ensureArrangementFitsItemCount;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ensureArrangementFitsItemCount;
    .locals 14

    const v0, 0x7f0b0727

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b55

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0cc5

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0cd1

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0d7b

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1670

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1f85

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2ad1

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2e4e

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v12, :cond_0

    const v0, 0x7f0b376a

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    new-instance v0, Lo/ensureArrangementFitsItemCount;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/ensureArrangementFitsItemCount;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/datepicker/KitPeriodView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;)V

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ensureArrangementFitsItemCount;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lo/ensureArrangementFitsItemCount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ensureArrangementFitsItemCount;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ensureArrangementFitsItemCount;
    .locals 2

    const v0, 0x7f0e17ae

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lo/ensureArrangementFitsItemCount;->bind(Landroid/view/View;)Lo/ensureArrangementFitsItemCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1078
    iget-object v0, p0, Lo/ensureArrangementFitsItemCount;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
