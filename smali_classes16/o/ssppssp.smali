.class public final Lo/ssppssp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/core/widget/NestedScrollView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lo/ssppssp;->g:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lo/ssppssp;->f:Landroid/widget/TextView;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lo/ssppssp;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lo/ssppssp;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lo/ssppssp;->m:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lo/ssppssp;->a:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lo/ssppssp;->c:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lo/ssppssp;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lo/ssppssp;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lo/ssppssp;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lo/ssppssp;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lo/ssppssp;->k:Landroidx/core/widget/NestedScrollView;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lo/ssppssp;->l:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lo/ssppssp;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lo/ssppssp;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lo/ssppssp;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ssppssp;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0b2c

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1c43

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1c44

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 142
    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const v1, 0x7f0b22d1

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b22d2

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2abc

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2ac0

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2ac2

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2ac3

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b30bb

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3b47

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3b48

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3b49

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3b4a

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 210
    new-instance v0, Lo/ssppssp;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v19}, Lo/ssppssp;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ssppssp;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lo/ssppssp;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ssppssp;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ssppssp;
    .locals 2

    const v0, 0x7f0e0ad1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lo/ssppssp;->bind(Landroid/view/View;)Lo/ssppssp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1100
    iget-object v0, p0, Lo/ssppssp;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method
