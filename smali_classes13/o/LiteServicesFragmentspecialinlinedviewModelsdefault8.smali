.class public final Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroid/view/View;

.field private i:Landroidx/constraintlayout/widget/Guideline;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 57
    iput-object p3, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->e:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 58
    iput-object p4, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 59
    iput-object p5, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    iput-object p6, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    iput-object p7, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->a:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p9, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->h:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;
    .locals 12

    const v0, 0x7f0b1533

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f0b18ab

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1b1b

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3dbf

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4087

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4210

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b441d

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b561d

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;
    .locals 2

    const v0, 0x7f0e0bd8

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
