.class public final Lo/FeedUIComponentinitView193;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->o:Landroid/view/View;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->l:Landroid/widget/ImageView;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->m:Landroid/widget/ImageView;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->e:Landroid/widget/ImageView;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->b:Landroid/widget/ImageView;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->s:Landroid/widget/TextView;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->d:Landroid/widget/TextView;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->a:Landroid/widget/TextView;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->q:Landroid/widget/TextView;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->c:Landroid/widget/TextView;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->t:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->f:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->g:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->j:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 98
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->i:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 99
    iput-object v1, v0, Lo/FeedUIComponentinitView193;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitView193;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b0461

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 135
    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b18e9

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b19eb

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1a70    # 1.8489996E38f

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1ac9

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3a51

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3a52

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3b3e

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3cfa

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3cfd

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3df8

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b428a

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b428b

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b43aa

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b44fc

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b53c3

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 227
    new-instance v0, Lo/FeedUIComponentinitView193;

    move-object v2, v0

    move-object v3, v5

    invoke-direct/range {v2 .. v20}, Lo/FeedUIComponentinitView193;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 232
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitView193;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitView193;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView193;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView193;
    .locals 2

    const v0, 0x7f0e0860

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitView193;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView193;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1105
    iget-object v0, p0, Lo/FeedUIComponentinitView193;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
