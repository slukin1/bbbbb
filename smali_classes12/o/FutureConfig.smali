.class public final Lo/FutureConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/RelativeLayout;

.field public final i:Lcom/major/android/uikit2/button/KitButton;

.field private j:Landroid/widget/RelativeLayout;

.field private final k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/FutureConfig;->k:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p2, p0, Lo/FutureConfig;->j:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p3, p0, Lo/FutureConfig;->b:Landroid/widget/ImageView;

    .line 79
    iput-object p4, p0, Lo/FutureConfig;->g:Landroid/widget/LinearLayout;

    .line 80
    iput-object p5, p0, Lo/FutureConfig;->h:Landroid/widget/RelativeLayout;

    .line 81
    iput-object p6, p0, Lo/FutureConfig;->c:Landroid/widget/RelativeLayout;

    .line 82
    iput-object p7, p0, Lo/FutureConfig;->e:Landroid/widget/RelativeLayout;

    .line 83
    iput-object p8, p0, Lo/FutureConfig;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    iput-object p9, p0, Lo/FutureConfig;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 85
    iput-object p10, p0, Lo/FutureConfig;->d:Landroid/widget/TextView;

    .line 86
    iput-object p11, p0, Lo/FutureConfig;->i:Lcom/major/android/uikit2/button/KitButton;

    .line 87
    iput-object p12, p0, Lo/FutureConfig;->f:Landroid/widget/TextView;

    .line 88
    iput-object p13, p0, Lo/FutureConfig;->m:Landroid/widget/TextView;

    .line 89
    iput-object p14, p0, Lo/FutureConfig;->l:Landroid/widget/TextView;

    .line 90
    iput-object p15, p0, Lo/FutureConfig;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FutureConfig;
    .locals 17

    move-object/from16 v0, p0

    .line 120
    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b191b

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b2292

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v1, 0x7f0b2eb1

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2ec8

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2efb

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b376f

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3b24

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3b5f

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3e0c

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3f7b

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3f7c

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b44eb

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b456c

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 200
    new-instance v16, Lo/FutureConfig;

    move-object/from16 v0, v16

    move-object v1, v2

    invoke-direct/range {v0 .. v15}, Lo/FutureConfig;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v16

    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FutureConfig;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lo/FutureConfig;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FutureConfig;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FutureConfig;
    .locals 2

    const v0, 0x7f0e00d0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lo/FutureConfig;->bind(Landroid/view/View;)Lo/FutureConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/FutureConfig;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method
