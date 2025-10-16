.class public final Lo/EarnDashboardV2Fragmentwork2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/constraintlayout/helper/widget/Flow;

.field private final h:Landroid/view/View;

.field private i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/constraintlayout/helper/widget/Flow;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;

.field private s:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->h:Landroid/view/View;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->j:Landroidx/constraintlayout/helper/widget/Flow;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->g:Landroidx/constraintlayout/helper/widget/Flow;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->c:Landroidx/constraintlayout/widget/Group;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->b:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->d:Landroid/widget/TextView;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->a:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->l:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lo/EarnDashboardV2Fragmentwork2;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork2;
    .locals 18

    move-object/from16 v1, p0

    const v0, 0x7f0b0d80

    .line 119
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0d81

    .line 125
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v3, :cond_0

    const v0, 0x7f0b13e2

    .line 131
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    const v0, 0x7f0b243e

    .line 137
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b49d3

    .line 143
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3cee

    .line 149
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4bf7

    .line 155
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4bf8

    .line 161
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4df3

    .line 167
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4df4

    .line 173
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4df5

    .line 179
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4417

    .line 185
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b451a

    .line 191
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v0, 0x7f0b533d

    .line 197
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v0, 0x7f0b557e

    .line 203
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    .line 208
    new-instance v17, Lo/EarnDashboardV2Fragmentwork2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lo/EarnDashboardV2Fragmentwork2;-><init>(Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;)V

    return-object v17

    .line 212
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/EarnDashboardV2Fragmentwork2;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0d4a

    .line 108
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    invoke-static {p1}, Lo/EarnDashboardV2Fragmentwork2;->bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork2;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/EarnDashboardV2Fragmentwork2;->h:Landroid/view/View;

    return-object v0
.end method
