.class public final Lo/FeedUIComponentinitView128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private t:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->n:Landroid/view/View;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->e:Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->k:Landroid/widget/ImageView;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->b:Landroid/widget/ImageView;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->a:Landroid/widget/TextView;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->f:Landroid/widget/TextView;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->i:Landroid/widget/TextView;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->p:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->j:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->t:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->o:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 98
    iput-object v1, v0, Lo/FeedUIComponentinitView128;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitView128;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0461

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 134
    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0d29

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;

    if-eqz v6, :cond_0

    const v1, 0x7f0b19eb

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1a70    # 1.8489996E38f

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3bfa

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3bfb

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3bfc

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3bfd

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3df8

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4e34

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b428a

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b428b

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b513c

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b46bb

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b46bc

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 220
    new-instance v0, Lo/FeedUIComponentinitView128;

    move-object v2, v0

    move-object v3, v5

    invoke-direct/range {v2 .. v19}, Lo/FeedUIComponentinitView128;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitView128;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitView128;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView128;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView128;
    .locals 2

    const v0, 0x7f0e084b

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitView128;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView128;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1104
    iget-object v0, p0, Lo/FeedUIComponentinitView128;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
