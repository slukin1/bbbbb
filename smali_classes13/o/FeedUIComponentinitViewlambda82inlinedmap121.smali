.class public final Lo/FeedUIComponentinitViewlambda82inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/Guideline;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/finance/kit/framework/widget/ClickArea;

.field public final n:Landroid/widget/TextView;

.field private o:Landroidx/constraintlayout/widget/Guideline;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/kit/framework/widget/ClickArea;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->c:Landroid/widget/TextView;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->o:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->k:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->e:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->a:Landroid/widget/TextView;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->h:Landroid/widget/TextView;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->i:Landroid/widget/ImageView;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->j:Landroid/widget/TextView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->f:Landroid/widget/TextView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->g:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->m:Lcom/finance/kit/framework/widget/ClickArea;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitViewlambda82inlinedmap121;
    .locals 18

    move-object/from16 v0, p0

    .line 126
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0fdf

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b1522

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v1, 0x7f0b1524

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2193

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2194

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2195

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b259d

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2e19

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3076

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b31f8

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3587

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b50bc

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b54fa

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5764

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/finance/kit/framework/widget/ClickArea;

    if-eqz v16, :cond_0

    .line 212
    new-instance v17, Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    move-object/from16 v0, v17

    move-object v1, v2

    invoke-direct/range {v0 .. v16}, Lo/FeedUIComponentinitViewlambda82inlinedmap121;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/kit/framework/widget/ClickArea;)V

    return-object v17

    .line 217
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitViewlambda82inlinedmap121;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitViewlambda82inlinedmap121;
    .locals 2

    const v0, 0x7f0e087f

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->bind(Landroid/view/View;)Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1102
    iget-object v0, p0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
