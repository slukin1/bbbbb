.class public final Lo/_checkRangeBoundsForByteArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/finance/marketdetail/feature/skyline/view/KlineFloatingView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroidx/constraintlayout/widget/Guideline;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/marketdetail/feature/skyline/view/KlineFloatingView;Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/_checkRangeBoundsForByteArray;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p2, p0, Lo/_checkRangeBoundsForByteArray;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p3, p0, Lo/_checkRangeBoundsForByteArray;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    iput-object p4, p0, Lo/_checkRangeBoundsForByteArray;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 82
    iput-object p5, p0, Lo/_checkRangeBoundsForByteArray;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    iput-object p6, p0, Lo/_checkRangeBoundsForByteArray;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p7, p0, Lo/_checkRangeBoundsForByteArray;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    iput-object p8, p0, Lo/_checkRangeBoundsForByteArray;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    iput-object p9, p0, Lo/_checkRangeBoundsForByteArray;->d:Lcom/finance/marketdetail/feature/skyline/view/KlineFloatingView;

    .line 87
    iput-object p10, p0, Lo/_checkRangeBoundsForByteArray;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    .line 88
    iput-object p11, p0, Lo/_checkRangeBoundsForByteArray;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object p12, p0, Lo/_checkRangeBoundsForByteArray;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    iput-object p13, p0, Lo/_checkRangeBoundsForByteArray;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    iput-object p14, p0, Lo/_checkRangeBoundsForByteArray;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    iput-object p15, p0, Lo/_checkRangeBoundsForByteArray;->o:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_checkRangeBoundsForByteArray;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0253

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0275

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1552

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1688

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1695

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b16a0

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b16a6

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1e5b

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/finance/marketdetail/feature/skyline/view/KlineFloatingView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1e60

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b367d

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3685

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b36a7

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b36b1

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b560d

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 206
    new-instance v1, Lo/_checkRangeBoundsForByteArray;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/_checkRangeBoundsForByteArray;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/marketdetail/feature/skyline/view/KlineFloatingView;Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v1

    .line 211
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_checkRangeBoundsForByteArray;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lo/_checkRangeBoundsForByteArray;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_checkRangeBoundsForByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_checkRangeBoundsForByteArray;
    .locals 2

    const v0, 0x7f0e0b89

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lo/_checkRangeBoundsForByteArray;->bind(Landroid/view/View;)Lo/_checkRangeBoundsForByteArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/_checkRangeBoundsForByteArray;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
