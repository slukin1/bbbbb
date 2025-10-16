.class public final Lo/setEnabledNextPtrAtOnce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lcom/major/android/uikit2/notification/KitNotification;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/notification/KitNotification;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/setEnabledNextPtrAtOnce;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p2, p0, Lo/setEnabledNextPtrAtOnce;->c:Landroid/widget/TextView;

    .line 77
    iput-object p3, p0, Lo/setEnabledNextPtrAtOnce;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 78
    iput-object p4, p0, Lo/setEnabledNextPtrAtOnce;->e:Landroid/widget/EditText;

    .line 79
    iput-object p5, p0, Lo/setEnabledNextPtrAtOnce;->a:Landroid/widget/EditText;

    .line 80
    iput-object p6, p0, Lo/setEnabledNextPtrAtOnce;->b:Landroid/widget/EditText;

    .line 81
    iput-object p7, p0, Lo/setEnabledNextPtrAtOnce;->f:Landroid/widget/EditText;

    .line 82
    iput-object p8, p0, Lo/setEnabledNextPtrAtOnce;->h:Landroid/widget/EditText;

    .line 83
    iput-object p9, p0, Lo/setEnabledNextPtrAtOnce;->i:Landroid/widget/EditText;

    .line 84
    iput-object p10, p0, Lo/setEnabledNextPtrAtOnce;->o:Landroid/widget/LinearLayout;

    .line 85
    iput-object p11, p0, Lo/setEnabledNextPtrAtOnce;->l:Landroid/widget/LinearLayout;

    .line 86
    iput-object p12, p0, Lo/setEnabledNextPtrAtOnce;->g:Landroid/widget/TextView;

    .line 87
    iput-object p13, p0, Lo/setEnabledNextPtrAtOnce;->k:Lcom/major/android/uikit2/notification/KitNotification;

    .line 88
    iput-object p14, p0, Lo/setEnabledNextPtrAtOnce;->m:Landroid/widget/TextView;

    .line 89
    iput-object p15, p0, Lo/setEnabledNextPtrAtOnce;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setEnabledNextPtrAtOnce;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b060c

    .line 120
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0636

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1024

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1025

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1026

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1027

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1028

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1029

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1fd7

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b1ffe

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3d05

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3e9d

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v16, :cond_0

    const v1, 0x7f0b42d8

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b44fc

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 203
    new-instance v1, Lo/setEnabledNextPtrAtOnce;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/setEnabledNextPtrAtOnce;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/notification/KitNotification;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 207
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setEnabledNextPtrAtOnce;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lo/setEnabledNextPtrAtOnce;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setEnabledNextPtrAtOnce;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setEnabledNextPtrAtOnce;
    .locals 2

    const v0, 0x7f0e0516

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lo/setEnabledNextPtrAtOnce;->bind(Landroid/view/View;)Lo/setEnabledNextPtrAtOnce;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1095
    iget-object v0, p0, Lo/setEnabledNextPtrAtOnce;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
