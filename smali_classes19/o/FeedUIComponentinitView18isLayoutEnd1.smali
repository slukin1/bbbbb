.class public final Lo/FeedUIComponentinitView18isLayoutEnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Lcom/binance/widget/UnicodeWrapTextView;

.field public final c:Lcom/binance/widget/UnicodeWrapTextView;

.field public final d:Lcom/binance/widget/UnicodeWrapTextView;

.field public final e:Lcom/binance/widget/UnicodeWrapTextView;

.field public final f:Lcom/binance/widget/UnicodeWrapTextView;

.field public final g:Lcom/binance/widget/UnicodeWrapTextView;

.field public final h:Lcom/binance/widget/UnicodeWrapTextView;

.field public final i:Lcom/binance/widget/UnicodeWrapTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->a:Landroidx/constraintlayout/widget/Group;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->j:Landroid/widget/ImageView;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->k:Landroid/widget/ImageView;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->o:Landroid/widget/TextView;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->d:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->e:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->l:Landroid/widget/TextView;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->b:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->c:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->h:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->i:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->t:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->f:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lo/FeedUIComponentinitView18isLayoutEnd1;->g:Lcom/binance/widget/UnicodeWrapTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitView18isLayoutEnd1;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b13e0

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1c3c

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1d57

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b46f1

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b46f2

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b46f3

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b46f9

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b46fa

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b46fb

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4c20

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4c21

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4c22

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b518b

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b518c

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b518d

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v19, :cond_0

    .line 215
    new-instance v1, Lo/FeedUIComponentinitView18isLayoutEnd1;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lo/FeedUIComponentinitView18isLayoutEnd1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;)V

    return-object v1

    .line 220
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitView18isLayoutEnd1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitView18isLayoutEnd1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView18isLayoutEnd1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView18isLayoutEnd1;
    .locals 2

    const v0, 0x7f0e085b

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitView18isLayoutEnd1;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView18isLayoutEnd1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/FeedUIComponentinitView18isLayoutEnd1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
