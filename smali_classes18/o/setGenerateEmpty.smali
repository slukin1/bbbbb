.class public final Lo/setGenerateEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final d:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;

.field private r:Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;

.field private t:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lo/setGenerateEmpty;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lo/setGenerateEmpty;->b:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lo/setGenerateEmpty;->e:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lo/setGenerateEmpty;->d:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lo/setGenerateEmpty;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lo/setGenerateEmpty;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lo/setGenerateEmpty;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lo/setGenerateEmpty;->o:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lo/setGenerateEmpty;->n:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lo/setGenerateEmpty;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lo/setGenerateEmpty;->k:Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lo/setGenerateEmpty;->r:Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lo/setGenerateEmpty;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lo/setGenerateEmpty;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lo/setGenerateEmpty;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lo/setGenerateEmpty;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lo/setGenerateEmpty;->p:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lo/setGenerateEmpty;->t:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setGenerateEmpty;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b1254

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1255

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b135e

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b135f

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1360

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1361

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1db0

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1db2

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    .line 184
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b24c0

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b31d3

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4e24

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4e28

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4e29

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4e2a

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5220

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b5224

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_0

    .line 234
    new-instance v0, Lo/setGenerateEmpty;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v21}, Lo/setGenerateEmpty;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;Lcom/finance/events/framework/widget/EventsCoolingOffPeriodWrapTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 240
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setGenerateEmpty;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lo/setGenerateEmpty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setGenerateEmpty;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setGenerateEmpty;
    .locals 2

    const v0, 0x7f0e0593

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lo/setGenerateEmpty;->bind(Landroid/view/View;)Lo/setGenerateEmpty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1112
    iget-object v0, p0, Lo/setGenerateEmpty;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
