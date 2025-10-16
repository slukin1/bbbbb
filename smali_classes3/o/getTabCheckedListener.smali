.class public final Lo/getTabCheckedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

.field public final b:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroidx/appcompat/widget/AppCompatImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field private n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lo/getTabCheckedListener;->o:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lo/getTabCheckedListener;->a:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lo/getTabCheckedListener;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lo/getTabCheckedListener;->b:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lo/getTabCheckedListener;->k:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lo/getTabCheckedListener;->m:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lo/getTabCheckedListener;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lo/getTabCheckedListener;->n:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lo/getTabCheckedListener;->d:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lo/getTabCheckedListener;->e:Landroid/view/View;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lo/getTabCheckedListener;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lo/getTabCheckedListener;->h:Landroid/widget/TextView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lo/getTabCheckedListener;->g:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lo/getTabCheckedListener;->l:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lo/getTabCheckedListener;->s:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lo/getTabCheckedListener;->t:Landroid/view/View;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lo/getTabCheckedListener;->i:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTabCheckedListener;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b0479

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-static {v2}, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    move-result-object v5

    const v1, 0x7f0b0cd9

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0d34

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 145
    invoke-static {v2}, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    move-result-object v7

    const v1, 0x7f0b16c8

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b16d8

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1f5e

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 165
    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const v1, 0x7f0b2643

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    invoke-static {v2}, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    move-result-object v12

    const v1, 0x7f0b331c

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b362d

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3aea

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3b88

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b44fc

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5374

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5648

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    const v1, 0x7f0b59ef

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    invoke-static {v2}, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;

    move-result-object v20

    .line 223
    new-instance v0, Lo/getTabCheckedListener;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v20}, Lo/getTabCheckedListener;-><init>(Landroid/widget/LinearLayout;Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault6;)V

    return-object v0

    .line 228
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTabCheckedListener;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Lo/getTabCheckedListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTabCheckedListener;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTabCheckedListener;
    .locals 2

    const v0, 0x7f0e0730

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lo/getTabCheckedListener;->bind(Landroid/view/View;)Lo/getTabCheckedListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1103
    iget-object v0, p0, Lo/getTabCheckedListener;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method
