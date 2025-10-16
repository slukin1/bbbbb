.class public final Lo/getCurrencySourceDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/RadioButton;

.field public final g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

.field public final h:Landroid/widget/RadioButton;

.field public final i:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

.field public final j:Landroid/widget/RadioGroup;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/getCurrencySourceDetail;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p2, p0, Lo/getCurrencySourceDetail;->b:Landroid/widget/LinearLayout;

    .line 83
    iput-object p3, p0, Lo/getCurrencySourceDetail;->d:Landroid/widget/FrameLayout;

    .line 84
    iput-object p4, p0, Lo/getCurrencySourceDetail;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iput-object p5, p0, Lo/getCurrencySourceDetail;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    iput-object p6, p0, Lo/getCurrencySourceDetail;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    iput-object p7, p0, Lo/getCurrencySourceDetail;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    iput-object p8, p0, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    .line 89
    iput-object p9, p0, Lo/getCurrencySourceDetail;->i:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    .line 90
    iput-object p10, p0, Lo/getCurrencySourceDetail;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    iput-object p11, p0, Lo/getCurrencySourceDetail;->j:Landroid/widget/RadioGroup;

    .line 92
    iput-object p12, p0, Lo/getCurrencySourceDetail;->h:Landroid/widget/RadioButton;

    .line 93
    iput-object p13, p0, Lo/getCurrencySourceDetail;->f:Landroid/widget/RadioButton;

    .line 94
    iput-object p14, p0, Lo/getCurrencySourceDetail;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    iput-object p15, p0, Lo/getCurrencySourceDetail;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getCurrencySourceDetail;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0fc1

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1337

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 137
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b18cb

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b19fc

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1aad    # 1.849012E38f

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b215c

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v11, :cond_0

    const v1, 0x7f0b215d

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b22f7

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2e76

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioGroup;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3c2a

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3e3b

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3fcb

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4473    # 1.851181E38f

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 205
    new-instance v0, Lo/getCurrencySourceDetail;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v18}, Lo/getCurrencySourceDetail;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v0

    .line 210
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getCurrencySourceDetail;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lo/getCurrencySourceDetail;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getCurrencySourceDetail;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getCurrencySourceDetail;
    .locals 2

    const v0, 0x7f0e0cdc

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lo/getCurrencySourceDetail;->bind(Landroid/view/View;)Lo/getCurrencySourceDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/getCurrencySourceDetail;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
