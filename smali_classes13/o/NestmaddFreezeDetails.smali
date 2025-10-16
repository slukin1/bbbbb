.class public final Lo/NestmaddFreezeDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lo/getFreezeDetailsOrBuilder;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final k:Landroid/widget/TextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private o:Lcom/major/android/uikit2/divider/KitDivider;

.field private final p:Lcom/binance/widget/FirstNestedScrollView;


# direct methods
.method private constructor <init>(Lcom/binance/widget/FirstNestedScrollView;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lo/getFreezeDetailsOrBuilder;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->p:Lcom/binance/widget/FirstNestedScrollView;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->o:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->d:Landroidx/constraintlayout/widget/Group;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->b:Lo/getFreezeDetailsOrBuilder;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->e:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->c:Landroid/widget/TextView;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->i:Landroid/widget/TextView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->h:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->g:Landroid/widget/TextView;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->j:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->f:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->n:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->m:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lo/NestmaddFreezeDetails;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmaddFreezeDetails;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0e5b

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v5, :cond_0

    const v1, 0x7f0b149c

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1c18

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2066

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v2}, Lo/getFreezeDetailsOrBuilder;->bind(Landroid/view/View;)Lo/getFreezeDetailsOrBuilder;

    move-result-object v8

    const v1, 0x7f0b2335

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3037

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b47a8

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4d31

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4d32

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b51c1

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b51c3

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b51da

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b51db

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b51f4

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b51f6

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 221
    new-instance v1, Lo/NestmaddFreezeDetails;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Lcom/binance/widget/FirstNestedScrollView;

    invoke-direct/range {v3 .. v19}, Lo/NestmaddFreezeDetails;-><init>(Lcom/binance/widget/FirstNestedScrollView;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lo/getFreezeDetailsOrBuilder;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 226
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmaddFreezeDetails;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v0, v1}, Lo/NestmaddFreezeDetails;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmaddFreezeDetails;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmaddFreezeDetails;
    .locals 2

    const v0, 0x7f0e03b4

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-static {p0}, Lo/NestmaddFreezeDetails;->bind(Landroid/view/View;)Lo/NestmaddFreezeDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1106
    iget-object v0, p0, Lo/NestmaddFreezeDetails;->p:Lcom/binance/widget/FirstNestedScrollView;

    return-object v0
.end method
