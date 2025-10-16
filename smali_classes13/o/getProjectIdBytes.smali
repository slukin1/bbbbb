.class public final Lo/getProjectIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/widget/ImageView;

.field private f:Landroidx/constraintlayout/widget/Barrier;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/getProjectIdBytes;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lo/getProjectIdBytes;->f:Landroidx/constraintlayout/widget/Barrier;

    .line 55
    iput-object p3, p0, Lo/getProjectIdBytes;->d:Landroidx/constraintlayout/widget/Group;

    .line 56
    iput-object p4, p0, Lo/getProjectIdBytes;->c:Landroid/widget/TextView;

    .line 57
    iput-object p5, p0, Lo/getProjectIdBytes;->e:Landroid/widget/ImageView;

    .line 58
    iput-object p6, p0, Lo/getProjectIdBytes;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 59
    iput-object p7, p0, Lo/getProjectIdBytes;->b:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lo/getProjectIdBytes;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getProjectIdBytes;
    .locals 11

    const v0, 0x7f0b0fd5

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0b14be

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2240

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2241

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2242

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2243

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b21f8

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v10, :cond_0

    .line 132
    new-instance v0, Lo/getProjectIdBytes;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/getProjectIdBytes;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getProjectIdBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/getProjectIdBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getProjectIdBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getProjectIdBytes;
    .locals 2

    const v0, 0x7f0e0bfb

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/getProjectIdBytes;->bind(Landroid/view/View;)Lo/getProjectIdBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/getProjectIdBytes;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
