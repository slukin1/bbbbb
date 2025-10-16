.class public final Lo/setTvEditTextCover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;

.field private q:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lo/setTvEditTextCover;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lo/setTvEditTextCover;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lo/setTvEditTextCover;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lo/setTvEditTextCover;->a:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lo/setTvEditTextCover;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lo/setTvEditTextCover;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lo/setTvEditTextCover;->b:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lo/setTvEditTextCover;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lo/setTvEditTextCover;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lo/setTvEditTextCover;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lo/setTvEditTextCover;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lo/setTvEditTextCover;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lo/setTvEditTextCover;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lo/setTvEditTextCover;->q:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lo/setTvEditTextCover;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lo/setTvEditTextCover;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setTvEditTextCover;
    .locals 18

    move-object/from16 v0, p0

    .line 123
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b3904

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b3bda

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b3bdc

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b3c93

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b3c94

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b3e1e

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3e1f

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b403a

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b403b

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b41b2

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b41b3

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b41db

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b41dc

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4260

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    .line 209
    new-instance v17, Lo/setTvEditTextCover;

    move-object/from16 v0, v17

    move-object v1, v2

    invoke-direct/range {v0 .. v16}, Lo/setTvEditTextCover;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v17

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setTvEditTextCover;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lo/setTvEditTextCover;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTvEditTextCover;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTvEditTextCover;
    .locals 2

    const v0, 0x7f0e12fc

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lo/setTvEditTextCover;->bind(Landroid/view/View;)Lo/setTvEditTextCover;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1099
    iget-object v0, p0, Lo/setTvEditTextCover;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
