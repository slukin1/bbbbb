.class public final Lo/getViewSimpleEarnUserHeaderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/binance/ocbs/sdk/widgets/PromotionSystemInRevampWidget;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroidx/constraintlayout/widget/Barrier;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/ocbs/sdk/widgets/PromotionSystemInRevampWidget;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->r:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->a:Landroid/widget/ImageView;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->e:Landroid/widget/ImageView;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->c:Lcom/binance/ocbs/sdk/widgets/PromotionSystemInRevampWidget;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->d:Landroid/widget/TextView;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->f:Landroid/widget/TextView;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->i:Landroid/widget/TextView;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->h:Landroid/widget/TextView;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->g:Landroid/widget/TextView;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->m:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->o:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->l:Landroid/view/View;

    move-object/from16 v1, p18

    .line 104
    iput-object v1, v0, Lo/getViewSimpleEarnUserHeaderBinding;->k:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getViewSimpleEarnUserHeaderBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b03dc

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b16c3

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b173b

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 152
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1fe2

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2c6c

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/ocbs/sdk/widgets/PromotionSystemInRevampWidget;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3958

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4139

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b413c

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b414c

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b414d

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b414f

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b41bb

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4356

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4384

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b562a

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    const v1, 0x7f0b562b

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 232
    new-instance v0, Lo/getViewSimpleEarnUserHeaderBinding;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v21}, Lo/getViewSimpleEarnUserHeaderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/ocbs/sdk/widgets/PromotionSystemInRevampWidget;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 238
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getViewSimpleEarnUserHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Lo/getViewSimpleEarnUserHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getViewSimpleEarnUserHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getViewSimpleEarnUserHeaderBinding;
    .locals 2

    const v0, 0x7f0e0a44

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-static {p0}, Lo/getViewSimpleEarnUserHeaderBinding;->bind(Landroid/view/View;)Lo/getViewSimpleEarnUserHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/getViewSimpleEarnUserHeaderBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
