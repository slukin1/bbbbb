.class public final Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->p:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->e:Landroid/widget/TextView;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->b:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->a:Landroid/widget/TextView;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->n:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->d:Landroid/widget/TextView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->c:Landroid/widget/TextView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->m:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->f:Landroid/widget/TextView;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->i:Landroid/widget/TextView;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->o:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->l:Landroid/widget/FrameLayout;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->h:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->r:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->t:Landroid/view/View;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->s:Landroid/widget/FrameLayout;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->g:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 104
    iput-object v1, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b01e8

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b049c

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0b12

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0d6f

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0d7c

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0fed

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1128

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1135

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1165

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 188
    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const v1, 0x7f0b2c1d

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2c2c

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2d7c

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b33c4

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b37c1

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    const v1, 0x7f0b38a9

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0b38aa

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b5669

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_0

    .line 238
    new-instance v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v22}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 242
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;
    .locals 2

    const v0, 0x7f0e0123

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method
