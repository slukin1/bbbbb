.class public final Lo/arrayNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;

.field public final c:Lcom/binance/base/widget/ExpandableTextView;

.field public final d:Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/constraintlayout/helper/widget/Flow;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroidx/core/widget/NestedScrollView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/ExpandableTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/arrayNode;->k:Landroidx/core/widget/NestedScrollView;

    .line 71
    iput-object p2, p0, Lo/arrayNode;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iput-object p3, p0, Lo/arrayNode;->c:Lcom/binance/base/widget/ExpandableTextView;

    .line 73
    iput-object p4, p0, Lo/arrayNode;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p5, p0, Lo/arrayNode;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p6, p0, Lo/arrayNode;->b:Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;

    .line 76
    iput-object p7, p0, Lo/arrayNode;->d:Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;

    .line 77
    iput-object p8, p0, Lo/arrayNode;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p9, p0, Lo/arrayNode;->f:Landroidx/constraintlayout/helper/widget/Flow;

    .line 79
    iput-object p10, p0, Lo/arrayNode;->h:Landroid/widget/LinearLayout;

    .line 80
    iput-object p11, p0, Lo/arrayNode;->j:Landroid/widget/LinearLayout;

    .line 81
    iput-object p12, p0, Lo/arrayNode;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/arrayNode;
    .locals 15

    const v0, 0x7f0b026a

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0283

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/widget/ExpandableTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0286

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b028f

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b088d

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;

    if-eqz v8, :cond_0

    const v0, 0x7f0b089b

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0b79

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b1292

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2498

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b2499

    .line 166
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v0, 0x7f0b249a

    .line 172
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 177
    new-instance v0, Lo/arrayNode;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/arrayNode;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/ExpandableTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/arrayNode;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/arrayNode;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/arrayNode;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/arrayNode;
    .locals 2

    const v0, 0x7f0e11fa

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/arrayNode;->bind(Landroid/view/View;)Lo/arrayNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/arrayNode;->k:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
