.class public final Lo/onPageFinished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/input/KitInputText;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/input/KitInputText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/onPageFinished;->l:Landroid/widget/LinearLayout;

    .line 79
    iput-object p2, p0, Lo/onPageFinished;->c:Landroid/widget/TextView;

    .line 80
    iput-object p3, p0, Lo/onPageFinished;->a:Lcom/major/android/uikit/input/KitInputText;

    .line 81
    iput-object p4, p0, Lo/onPageFinished;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iput-object p5, p0, Lo/onPageFinished;->b:Landroid/view/View;

    .line 83
    iput-object p6, p0, Lo/onPageFinished;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 84
    iput-object p7, p0, Lo/onPageFinished;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    iput-object p8, p0, Lo/onPageFinished;->j:Landroid/widget/RelativeLayout;

    .line 86
    iput-object p9, p0, Lo/onPageFinished;->f:Landroid/widget/RelativeLayout;

    .line 87
    iput-object p10, p0, Lo/onPageFinished;->i:Landroid/widget/FrameLayout;

    .line 88
    iput-object p11, p0, Lo/onPageFinished;->h:Landroid/widget/TextView;

    .line 89
    iput-object p12, p0, Lo/onPageFinished;->g:Landroid/widget/TextView;

    .line 90
    iput-object p13, p0, Lo/onPageFinished;->k:Landroid/widget/TextView;

    .line 91
    iput-object p14, p0, Lo/onPageFinished;->m:Landroid/widget/TextView;

    .line 92
    iput-object p15, p0, Lo/onPageFinished;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/onPageFinished;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0619

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b17fc

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit/input/KitInputText;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1905

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1a4d

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0b1ebb

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v9, :cond_0

    const v1, 0x7f0b24a2

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2a53

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2f05

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b30d5

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3a09

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3d8f

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3ef5

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4141

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b45b3

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 206
    new-instance v1, Lo/onPageFinished;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/onPageFinished;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/input/KitInputText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 211
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/onPageFinished;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lo/onPageFinished;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onPageFinished;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onPageFinished;
    .locals 2

    const v0, 0x7f0e09cd

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lo/onPageFinished;->bind(Landroid/view/View;)Lo/onPageFinished;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/onPageFinished;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method
