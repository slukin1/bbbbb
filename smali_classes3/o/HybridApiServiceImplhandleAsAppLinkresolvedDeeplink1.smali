.class public final Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field private g:Landroidx/constraintlayout/widget/Barrier;

.field private h:Landroid/widget/TextView;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroidx/constraintlayout/widget/Barrier;

.field private k:Landroidx/constraintlayout/widget/Barrier;

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->e:Landroid/widget/ImageView;

    .line 70
    iput-object p3, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 71
    iput-object p4, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->g:Landroidx/constraintlayout/widget/Barrier;

    .line 72
    iput-object p5, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    iput-object p6, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->b:Landroid/widget/TextView;

    .line 74
    iput-object p7, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->j:Landroidx/constraintlayout/widget/Barrier;

    .line 75
    iput-object p8, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    iput-object p9, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->h:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->k:Landroidx/constraintlayout/widget/Barrier;

    .line 78
    iput-object p11, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iput-object p12, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->o:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b1612

    .line 111
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1e05

    .line 117
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b33eb

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_0

    const v1, 0x7f0b33ec

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b33ee

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b33ef

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_0

    const v1, 0x7f0b33f0

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b33f2

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b33f3

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v13, :cond_0

    const v1, 0x7f0b33f4

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b33f5

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b376a

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 182
    new-instance v1, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;
    .locals 2

    const v0, 0x7f0e04fa

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->bind(Landroid/view/View;)Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1086
    iget-object v0, p0, Lo/HybridApiServiceImplhandleAsAppLinkresolvedDeeplink1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
