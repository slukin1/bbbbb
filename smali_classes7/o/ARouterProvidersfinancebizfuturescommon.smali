.class public final Lo/ARouterProvidersfinancebizfuturescommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->a:Landroid/view/View;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->c:Landroid/view/View;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->l:Landroid/view/View;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->b:Landroid/view/View;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->o:Landroid/view/View;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->h:Landroid/widget/TextView;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->s:Landroid/view/View;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->f:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->g:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->t:Landroid/view/View;

    move-object/from16 v1, p17

    .line 96
    iput-object v1, v0, Lo/ARouterProvidersfinancebizfuturescommon;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ARouterProvidersfinancebizfuturescommon;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0f46

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b112a

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v1, 0x7f0b2165

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0b2cb9

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0b3cc4

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3cd0

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3cd1

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0b3cd5

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3d7e

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3d80

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3d81

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f0b3d88

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b41f8

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b41f9

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b41fa

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0b41fc

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 222
    new-instance v1, Lo/ARouterProvidersfinancebizfuturescommon;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v19}, Lo/ARouterProvidersfinancebizfuturescommon;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v1

    .line 227
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ARouterProvidersfinancebizfuturescommon;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lo/ARouterProvidersfinancebizfuturescommon;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ARouterProvidersfinancebizfuturescommon;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ARouterProvidersfinancebizfuturescommon;
    .locals 2

    const v0, 0x7f0e0b78

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lo/ARouterProvidersfinancebizfuturescommon;->bind(Landroid/view/View;)Lo/ARouterProvidersfinancebizfuturescommon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1102
    iget-object v0, p0, Lo/ARouterProvidersfinancebizfuturescommon;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
