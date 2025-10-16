.class public final Lo/NestmsetAnnuallyRateBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/binance/widget/EditableTextView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Lcom/major/android/uikit/button/KitButton;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lcom/finance/framework/widget/dialog/rating/RatingView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

.field private k:Lo/SimpleEarnDetailsActivity;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/constraintlayout/widget/Barrier;

.field private final n:Landroid/widget/FrameLayout;

.field private o:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/EditableTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lo/SimpleEarnDetailsActivity;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Lcom/finance/framework/widget/dialog/rating/RatingView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/NestmsetAnnuallyRateBytes;->n:Landroid/widget/FrameLayout;

    .line 83
    iput-object p2, p0, Lo/NestmsetAnnuallyRateBytes;->o:Landroidx/constraintlayout/widget/Barrier;

    .line 84
    iput-object p3, p0, Lo/NestmsetAnnuallyRateBytes;->e:Lcom/major/android/uikit/button/KitButton;

    .line 85
    iput-object p4, p0, Lo/NestmsetAnnuallyRateBytes;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p5, p0, Lo/NestmsetAnnuallyRateBytes;->c:Lcom/binance/widget/EditableTextView;

    .line 87
    iput-object p6, p0, Lo/NestmsetAnnuallyRateBytes;->a:Landroidx/constraintlayout/widget/Group;

    .line 88
    iput-object p7, p0, Lo/NestmsetAnnuallyRateBytes;->d:Landroidx/constraintlayout/widget/Group;

    .line 89
    iput-object p8, p0, Lo/NestmsetAnnuallyRateBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    iput-object p9, p0, Lo/NestmsetAnnuallyRateBytes;->k:Lo/SimpleEarnDetailsActivity;

    .line 91
    iput-object p10, p0, Lo/NestmsetAnnuallyRateBytes;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    iput-object p11, p0, Lo/NestmsetAnnuallyRateBytes;->j:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 93
    iput-object p12, p0, Lo/NestmsetAnnuallyRateBytes;->g:Lcom/finance/framework/widget/dialog/rating/RatingView;

    .line 94
    iput-object p13, p0, Lo/NestmsetAnnuallyRateBytes;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    iput-object p14, p0, Lo/NestmsetAnnuallyRateBytes;->m:Landroidx/constraintlayout/widget/Barrier;

    .line 96
    iput-object p15, p0, Lo/NestmsetAnnuallyRateBytes;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmsetAnnuallyRateBytes;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0411

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b06f4

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b09d8

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b104f

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/binance/widget/EditableTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b14e9

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f0b14fd

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1bc2

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1c0a

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    invoke-static {v2}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v12

    const v1, 0x7f0b1ca8

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b24d5

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2d13

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/framework/widget/dialog/rating/RatingView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b305e

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3811

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v17, :cond_0

    const v1, 0x7f0b513c

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 211
    new-instance v1, Lo/NestmsetAnnuallyRateBytes;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/NestmsetAnnuallyRateBytes;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/EditableTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lo/SimpleEarnDetailsActivity;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Lcom/finance/framework/widget/dialog/rating/RatingView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;)V

    return-object v1

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmsetAnnuallyRateBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lo/NestmsetAnnuallyRateBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetAnnuallyRateBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetAnnuallyRateBytes;
    .locals 2

    const v0, 0x7f0e05f1

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lo/NestmsetAnnuallyRateBytes;->bind(Landroid/view/View;)Lo/NestmsetAnnuallyRateBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1102
    iget-object v0, p0, Lo/NestmsetAnnuallyRateBytes;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method
