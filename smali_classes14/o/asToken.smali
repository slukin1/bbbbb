.class public final Lo/asToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/helper/widget/Flow;

.field public final b:Landroidx/constraintlayout/helper/widget/Flow;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/helper/widget/Flow;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/constraintlayout/helper/widget/Flow;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/major/android/uikit2/button/KitButton;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/asToken;->f:Landroid/widget/LinearLayout;

    .line 72
    iput-object p2, p0, Lo/asToken;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p3, p0, Lo/asToken;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p4, p0, Lo/asToken;->a:Landroidx/constraintlayout/helper/widget/Flow;

    .line 75
    iput-object p5, p0, Lo/asToken;->d:Landroidx/constraintlayout/helper/widget/Flow;

    .line 76
    iput-object p6, p0, Lo/asToken;->b:Landroidx/constraintlayout/helper/widget/Flow;

    .line 77
    iput-object p7, p0, Lo/asToken;->g:Landroidx/constraintlayout/helper/widget/Flow;

    .line 78
    iput-object p8, p0, Lo/asToken;->j:Lcom/major/android/uikit2/button/KitButton;

    .line 79
    iput-object p9, p0, Lo/asToken;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p10, p0, Lo/asToken;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p11, p0, Lo/asToken;->o:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lo/asToken;->l:Landroid/widget/TextView;

    .line 83
    iput-object p13, p0, Lo/asToken;->k:Landroid/widget/TextView;

    .line 84
    iput-object p14, p0, Lo/asToken;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/asToken;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b00d1

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1133

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1286

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v7, :cond_0

    const v1, 0x7f0b128d

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v8, :cond_0

    const v1, 0x7f0b129b

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v9, :cond_0

    const v1, 0x7f0b129d

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v10, :cond_0

    const v1, 0x7f0b28fd

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2d09

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b37b2

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3961

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3d86

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4216

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4539

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 192
    new-instance v1, Lo/asToken;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/asToken;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 197
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/asToken;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lo/asToken;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/asToken;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/asToken;
    .locals 2

    const v0, 0x7f0e0d6c

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lo/asToken;->bind(Landroid/view/View;)Lo/asToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/asToken;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method
