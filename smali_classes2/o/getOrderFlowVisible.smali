.class public final Lo/getOrderFlowVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Lo/setAddKycVrfType;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lo/AdvVisiableRetCreator;

.field public final h:Landroidx/compose/ui/platform/ComposeView;

.field public final i:Landroidx/compose/ui/platform/ComposeView;

.field public final j:Landroidx/compose/ui/platform/ComposeView;

.field public final k:Landroidx/compose/ui/platform/ComposeView;

.field public final l:Landroid/view/ViewStub;

.field public final m:Landroidx/compose/ui/platform/ComposeView;

.field public final n:Lo/setOrderFlowVisible;

.field public final o:Landroid/widget/LinearLayout;

.field private p:Landroid/view/View;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final s:Lo/getActionCode;

.field private t:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/setAddKycVrfType;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Guideline;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/AdvVisiableRetCreator;Landroidx/compose/ui/platform/ComposeView;Lo/setOrderFlowVisible;Landroid/view/ViewStub;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lo/getActionCode;)V
    .locals 2

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lo/getOrderFlowVisible;->o:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lo/getOrderFlowVisible;->c:Lo/setAddKycVrfType;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lo/getOrderFlowVisible;->b:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lo/getOrderFlowVisible;->a:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lo/getOrderFlowVisible;->e:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lo/getOrderFlowVisible;->d:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lo/getOrderFlowVisible;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lo/getOrderFlowVisible;->h:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lo/getOrderFlowVisible;->p:Landroid/view/View;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lo/getOrderFlowVisible;->j:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lo/getOrderFlowVisible;->f:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lo/getOrderFlowVisible;->i:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lo/getOrderFlowVisible;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lo/getOrderFlowVisible;->g:Lo/AdvVisiableRetCreator;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lo/getOrderFlowVisible;->t:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lo/getOrderFlowVisible;->n:Lo/setOrderFlowVisible;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lo/getOrderFlowVisible;->l:Landroid/view/ViewStub;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lo/getOrderFlowVisible;->k:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Lo/getOrderFlowVisible;->m:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p20

    .line 112
    iput-object v1, v0, Lo/getOrderFlowVisible;->s:Lo/getActionCode;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getOrderFlowVisible;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b032c

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    invoke-static {v2}, Lo/setAddKycVrfType;->bind(Landroid/view/View;)Lo/setAddKycVrfType;

    move-result-object v5

    const v1, 0x7f0b035b

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b049c

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0793

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0b34

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0b7b

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0e41

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0e5b

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0b15ee

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b1677

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_0

    const v1, 0x7f0b17ba

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b17ec

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2144

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 220
    invoke-static {v2}, Lo/AdvVisiableRetCreator;->bind(Landroid/view/View;)Lo/AdvVisiableRetCreator;

    move-result-object v17

    const v1, 0x7f0b2cdc

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b2e40

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 233
    invoke-static {v2}, Lo/setOrderFlowVisible;->bind(Landroid/view/View;)Lo/setOrderFlowVisible;

    move-result-object v19

    const v1, 0x7f0b37e6

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/view/ViewStub;

    if-eqz v20, :cond_0

    const v1, 0x7f0b380f

    .line 242
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b3818

    .line 248
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b38ea

    .line 254
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 258
    invoke-static {v2}, Lo/getActionCode;->bind(Landroid/view/View;)Lo/getActionCode;

    move-result-object v23

    .line 260
    new-instance v1, Lo/getOrderFlowVisible;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v23}, Lo/getOrderFlowVisible;-><init>(Landroid/widget/LinearLayout;Lo/setAddKycVrfType;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Guideline;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/AdvVisiableRetCreator;Landroidx/compose/ui/platform/ComposeView;Lo/setOrderFlowVisible;Landroid/view/ViewStub;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lo/getActionCode;)V

    return-object v1

    .line 266
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getOrderFlowVisible;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-static {p0, v0, v1}, Lo/getOrderFlowVisible;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOrderFlowVisible;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOrderFlowVisible;
    .locals 2

    const v0, 0x7f0e02ac

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    :cond_0
    invoke-static {p0}, Lo/getOrderFlowVisible;->bind(Landroid/view/View;)Lo/getOrderFlowVisible;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1118
    iget-object v0, p0, Lo/getOrderFlowVisible;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method
