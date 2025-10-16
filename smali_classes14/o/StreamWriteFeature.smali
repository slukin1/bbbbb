.class public final Lo/StreamWriteFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

.field public final d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/RadioButton;

.field public final i:Landroid/widget/RadioButton;

.field public final j:Landroid/widget/RadioGroup;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/StreamWriteFeature;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p2, p0, Lo/StreamWriteFeature;->m:Landroid/view/View;

    .line 77
    iput-object p3, p0, Lo/StreamWriteFeature;->d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    .line 78
    iput-object p4, p0, Lo/StreamWriteFeature;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p5, p0, Lo/StreamWriteFeature;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p6, p0, Lo/StreamWriteFeature;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p7, p0, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    .line 82
    iput-object p8, p0, Lo/StreamWriteFeature;->a:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    .line 83
    iput-object p9, p0, Lo/StreamWriteFeature;->j:Landroid/widget/RadioGroup;

    .line 84
    iput-object p10, p0, Lo/StreamWriteFeature;->i:Landroid/widget/RadioButton;

    .line 85
    iput-object p11, p0, Lo/StreamWriteFeature;->h:Landroid/widget/RadioButton;

    .line 86
    iput-object p12, p0, Lo/StreamWriteFeature;->g:Landroid/widget/TextView;

    .line 87
    iput-object p13, p0, Lo/StreamWriteFeature;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    iput-object p14, p0, Lo/StreamWriteFeature;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/StreamWriteFeature;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0e5b

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b0fc1

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v5, :cond_0

    .line 130
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b18cb

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b19fc

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b215c

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v9, :cond_0

    const v1, 0x7f0b215d

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2e76

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioGroup;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3c2a

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3e3b

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3fcb

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4397

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4473    # 1.851181E38f

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 192
    new-instance v0, Lo/StreamWriteFeature;

    move-object v2, v0

    move-object v3, v6

    invoke-direct/range {v2 .. v16}, Lo/StreamWriteFeature;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 197
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/StreamWriteFeature;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lo/StreamWriteFeature;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/StreamWriteFeature;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/StreamWriteFeature;
    .locals 2

    const v0, 0x7f0e0a2a

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lo/StreamWriteFeature;->bind(Landroid/view/View;)Lo/StreamWriteFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1094
    iget-object v0, p0, Lo/StreamWriteFeature;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
