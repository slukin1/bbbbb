.class public final Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/Barrier;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p3, p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->e:Landroidx/constraintlayout/widget/Barrier;

    .line 64
    iput-object p4, p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p5, p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p6, p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->a:Landroidx/constraintlayout/widget/Barrier;

    .line 67
    iput-object p7, p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p8, p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p9, p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->i:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->j:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;
    .locals 14

    const v0, 0x7f0b0916

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0fcd

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v0, 0x7f0b191b

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 119
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b33b2

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_0

    const v0, 0x7f0b33b8

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b33ba

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3c80

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4453

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b44fc

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 157
    new-instance p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v13}, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;
    .locals 2

    const v0, 0x7f0e1361

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->bind(Landroid/view/View;)Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
