.class public final Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    iput-object p3, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 54
    iput-object p4, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    iput-object p5, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p6, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p7, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p8, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;
    .locals 11

    const v0, 0x7f0b1533

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f0b18ab

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1b1b

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3dbf

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4b97

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4087

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b430c

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;
    .locals 2

    const v0, 0x7f0e0bd5

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
