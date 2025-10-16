.class public final Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/finance/framework/widget/scroll/MaxHeightScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->a:Landroid/widget/LinearLayout;

    .line 73
    iput-object p2, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p3, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p4, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    iput-object p5, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    iput-object p6, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->b:Landroid/widget/LinearLayout;

    .line 78
    iput-object p7, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->g:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    .line 79
    iput-object p8, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->k:Landroid/widget/TextView;

    .line 80
    iput-object p9, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->j:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->i:Landroid/widget/TextView;

    .line 82
    iput-object p11, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->f:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->h:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->n:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0a63

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1b70

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1ce2

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1ce5

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b23a4

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b30c1

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3b26

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4dc3

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b55bc

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b55bd

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b55be

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b55bf

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b55c0

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 195
    new-instance v1, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/finance/framework/widget/scroll/MaxHeightScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;
    .locals 2

    const v0, 0x7f0e0d06

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->bind(Landroid/view/View;)Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/PosHistoryFragmentPosHistoryViewHolderspecialinlinedviewBinding1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
