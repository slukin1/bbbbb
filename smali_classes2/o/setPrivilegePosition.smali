.class public final Lo/setPrivilegePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Lo/setPrivilegeDesc;

.field public final f:Landroidx/compose/ui/platform/ComposeView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/compose/ui/platform/ComposeView;

.field public final i:Landroidx/compose/ui/platform/ComposeView;

.field public final j:Landroidx/compose/ui/platform/ComposeView;

.field private k:Landroid/view/View;

.field public final l:Lo/getActionCode;

.field private m:Landroidx/compose/ui/platform/ComposeView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroidx/compose/ui/platform/ComposeView;

.field private q:Landroid/widget/FrameLayout;

.field private s:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lo/setPrivilegeDesc;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewStub;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lo/getActionCode;Landroid/widget/FrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lo/setPrivilegePosition;->g:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lo/setPrivilegePosition;->c:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lo/setPrivilegePosition;->b:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lo/setPrivilegePosition;->a:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lo/setPrivilegePosition;->m:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lo/setPrivilegePosition;->e:Lo/setPrivilegeDesc;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lo/setPrivilegePosition;->d:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lo/setPrivilegePosition;->k:Landroid/view/View;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lo/setPrivilegePosition;->i:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lo/setPrivilegePosition;->j:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lo/setPrivilegePosition;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lo/setPrivilegePosition;->f:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lo/setPrivilegePosition;->s:Landroid/view/ViewStub;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lo/setPrivilegePosition;->h:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lo/setPrivilegePosition;->o:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lo/setPrivilegePosition;->l:Lo/getActionCode;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lo/setPrivilegePosition;->q:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setPrivilegePosition;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b01a1

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b035b

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b049c

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0b34

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0c13

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158
    invoke-static {v2}, Lo/setPrivilegeDesc;->bind(Landroid/view/View;)Lo/setPrivilegeDesc;

    move-result-object v9

    const v1, 0x7f0b0e41

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0e5b

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0b15ee

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b17ba

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b17ec

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2144

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b37e6

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_0

    const v1, 0x7f0b380f

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3818

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b38ea

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 219
    invoke-static {v2}, Lo/getActionCode;->bind(Landroid/view/View;)Lo/getActionCode;

    move-result-object v19

    const v1, 0x7f0b38ec

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_0

    .line 227
    new-instance v1, Lo/setPrivilegePosition;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, Lo/setPrivilegePosition;-><init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lo/setPrivilegeDesc;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewStub;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lo/getActionCode;Landroid/widget/FrameLayout;)V

    return-object v1

    .line 232
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setPrivilegePosition;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lo/setPrivilegePosition;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPrivilegePosition;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPrivilegePosition;
    .locals 2

    const v0, 0x7f0e0293

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lo/setPrivilegePosition;->bind(Landroid/view/View;)Lo/setPrivilegePosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1105
    iget-object v0, p0, Lo/setPrivilegePosition;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method
