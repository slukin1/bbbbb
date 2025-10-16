.class public final Lo/EarnDashboardSearchActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroid/view/View;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroid/widget/LinearLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p2, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 76
    iput-object p3, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->g:Landroid/view/View;

    .line 77
    iput-object p4, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->i:Landroid/widget/LinearLayout;

    .line 78
    iput-object p5, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    iput-object p6, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    iput-object p7, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    iput-object p8, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    iput-object p9, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    iput-object p10, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    iput-object p11, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    iput-object p12, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    iput-object p13, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    iput-object p14, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    iput-object p15, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardSearchActivityARouterAutowired;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b057c

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1c0a

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0b229f

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b376a

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3a09

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4920

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3c58

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3c59

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3d7e

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3d82

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3d83

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3d87

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4b47

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b51b9

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 202
    new-instance v1, Lo/EarnDashboardSearchActivityARouterAutowired;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/EarnDashboardSearchActivityARouterAutowired;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 206
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardSearchActivityARouterAutowired;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lo/EarnDashboardSearchActivityARouterAutowired;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardSearchActivityARouterAutowired;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardSearchActivityARouterAutowired;
    .locals 2

    const v0, 0x7f0e04f3

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardSearchActivityARouterAutowired;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivityARouterAutowired;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1094
    iget-object v0, p0, Lo/EarnDashboardSearchActivityARouterAutowired;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
