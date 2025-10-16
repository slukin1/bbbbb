.class public final Lo/setServerTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Lcom/major/android/uikit2/notification/KitNotification;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Lcom/major/android/uikit2/divider/KitDivider;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Lo/C;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/constraintlayout/widget/Barrier;

.field public final o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/major/android/uikit2/notification/KitNotification;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/C;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lo/setServerTime;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lo/setServerTime;->n:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lo/setServerTime;->e:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lo/setServerTime;->d:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lo/setServerTime;->c:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lo/setServerTime;->a:Landroidx/constraintlayout/widget/Group;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lo/setServerTime;->b:Lcom/major/android/uikit2/notification/KitNotification;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lo/setServerTime;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lo/setServerTime;->k:Lo/C;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lo/setServerTime;->j:Landroid/widget/TextView;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lo/setServerTime;->p:Landroid/widget/TextView;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lo/setServerTime;->f:Landroid/widget/TextView;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lo/setServerTime;->s:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lo/setServerTime;->g:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lo/setServerTime;->t:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lo/setServerTime;->h:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lo/setServerTime;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lo/setServerTime;->i:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lo/setServerTime;->r:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lo/setServerTime;->o:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setServerTime;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b03cf

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b057c

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0e5d

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v7, :cond_0

    const v1, 0x7f0b144c

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0b147a

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1e36

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v10, :cond_0

    .line 180
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b37c1

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 187
    invoke-static {v2}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v12

    const v1, 0x7f0b3cd8

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3cd9

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3d31

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3d32

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3d3a

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3d3b

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b41c2

    .line 226
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b41c3

    .line 232
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b427a

    .line 238
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b427b

    .line 244
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b553c

    .line 250
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    .line 255
    new-instance v0, Lo/setServerTime;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v23}, Lo/setServerTime;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/major/android/uikit2/notification/KitNotification;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/C;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 262
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setServerTime;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v0, v1}, Lo/setServerTime;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setServerTime;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setServerTime;
    .locals 2

    const v0, 0x7f0e00de

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-static {p0}, Lo/setServerTime;->bind(Landroid/view/View;)Lo/setServerTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1120
    iget-object v0, p0, Lo/setServerTime;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
