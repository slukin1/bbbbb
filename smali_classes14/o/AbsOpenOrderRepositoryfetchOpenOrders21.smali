.class public final Lo/AbsOpenOrderRepositoryfetchOpenOrders21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Lo/SimpleEarnDetailsActivity;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroidx/constraintlayout/widget/Barrier;

.field private j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/View;

.field private l:Landroidx/appcompat/widget/AppCompatImageView;

.field private m:Landroid/widget/RelativeLayout;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/SimpleEarnDetailsActivity;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->k:Landroid/view/View;

    .line 116
    iput-object p2, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->i:Landroidx/constraintlayout/widget/Barrier;

    .line 117
    iput-object p3, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    iput-object p4, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->a:Landroid/widget/EditText;

    .line 119
    iput-object p5, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->j:Landroid/widget/FrameLayout;

    .line 120
    iput-object p6, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    iput-object p7, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->f:Lo/SimpleEarnDetailsActivity;

    .line 122
    iput-object p8, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->o:Landroid/view/View;

    .line 123
    iput-object p9, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->m:Landroid/widget/RelativeLayout;

    .line 124
    iput-object p10, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    iput-object p11, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->b:Landroid/widget/TextView;

    .line 126
    iput-object p12, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    iput-object p13, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    iput-object p14, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryfetchOpenOrders21;
    .locals 16

    move-object/from16 v8, p0

    const v0, 0x7f0b03cf

    .line 159
    invoke-static {v8, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_1

    const v0, 0x7f0b0ab7

    .line 165
    invoke-static {v8, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_1

    const v0, 0x7f0b1197

    .line 171
    invoke-static {v8, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_1

    const v0, 0x7f0b1244

    .line 177
    invoke-static {v8, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    const v0, 0x7f0b1757

    .line 183
    invoke-static {v8, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b1c0a

    .line 186
    invoke-static {v8, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {v0}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    const v0, 0x7f0b2f27

    .line 194
    invoke-static {v8, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_1

    const v0, 0x7f0b30e5

    .line 200
    invoke-static {v8, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_1

    const v0, 0x7f0b486e

    .line 206
    invoke-static {v8, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v0, 0x7f0b5118

    .line 212
    invoke-static {v8, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_1

    const v0, 0x7f0b511b

    .line 218
    invoke-static {v8, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_1

    const v0, 0x7f0b5196

    .line 224
    invoke-static {v8, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    new-instance v15, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v14}, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/SimpleEarnDetailsActivity;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v15

    .line 230
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/AbsOpenOrderRepositoryfetchOpenOrders21;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 139
    invoke-static {p0, v0, v1}, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbsOpenOrderRepositoryfetchOpenOrders21;
    .locals 2

    const v0, 0x7f0e1452

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    :cond_0
    invoke-static {p0}, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->k:Landroid/view/View;

    return-object v0
.end method
