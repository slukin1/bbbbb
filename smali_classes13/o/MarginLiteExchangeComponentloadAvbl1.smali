.class public final Lo/MarginLiteExchangeComponentloadAvbl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/binance/widget/RuleEditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/binance/widget/RuleEditText;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/widget/RuleEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/binance/widget/RuleEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->k:Landroid/widget/LinearLayout;

    .line 76
    iput-object p2, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->b:Lcom/binance/widget/RuleEditText;

    .line 77
    iput-object p3, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p4, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->l:Landroid/widget/ImageView;

    .line 79
    iput-object p5, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p6, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->o:Landroid/view/View;

    .line 81
    iput-object p7, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->n:Landroid/widget/TextView;

    .line 82
    iput-object p8, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->c:Landroid/widget/TextView;

    .line 83
    iput-object p9, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p10, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->m:Landroid/widget/LinearLayout;

    .line 85
    iput-object p11, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->e:Lcom/binance/widget/RuleEditText;

    .line 86
    iput-object p12, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->h:Landroid/widget/TextView;

    .line 87
    iput-object p13, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->g:Landroid/widget/TextView;

    .line 88
    iput-object p14, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->i:Landroid/widget/TextView;

    .line 89
    iput-object p15, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/MarginLiteExchangeComponentloadAvbl1;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0af6

    .line 120
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/widget/RuleEditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0b36

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0b37

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0ca2

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0e8a

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0b0faf

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b15a6

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1642

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b24ba

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2626

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/widget/RuleEditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3162

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3225

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b419c

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5795

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 203
    new-instance v1, Lo/MarginLiteExchangeComponentloadAvbl1;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/MarginLiteExchangeComponentloadAvbl1;-><init>(Landroid/widget/LinearLayout;Lcom/binance/widget/RuleEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/binance/widget/RuleEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 207
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/MarginLiteExchangeComponentloadAvbl1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lo/MarginLiteExchangeComponentloadAvbl1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarginLiteExchangeComponentloadAvbl1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarginLiteExchangeComponentloadAvbl1;
    .locals 2

    const v0, 0x7f0e134e

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lo/MarginLiteExchangeComponentloadAvbl1;->bind(Landroid/view/View;)Lo/MarginLiteExchangeComponentloadAvbl1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1095
    iget-object v0, p0, Lo/MarginLiteExchangeComponentloadAvbl1;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method
