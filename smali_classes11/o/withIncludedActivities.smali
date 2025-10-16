.class public final Lo/withIncludedActivities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field private r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lo/withIncludedActivities;->k:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lo/withIncludedActivities;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lo/withIncludedActivities;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lo/withIncludedActivities;->e:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lo/withIncludedActivities;->a:Landroid/widget/RelativeLayout;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lo/withIncludedActivities;->d:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lo/withIncludedActivities;->i:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lo/withIncludedActivities;->h:Landroid/widget/TextView;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lo/withIncludedActivities;->f:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lo/withIncludedActivities;->g:Landroid/widget/TextView;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lo/withIncludedActivities;->j:Landroid/widget/TextView;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lo/withIncludedActivities;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lo/withIncludedActivities;->r:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lo/withIncludedActivities;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lo/withIncludedActivities;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lo/withIncludedActivities;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lo/withIncludedActivities;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 107
    iput-object v1, v0, Lo/withIncludedActivities;->q:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p19

    .line 108
    iput-object v1, v0, Lo/withIncludedActivities;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/withIncludedActivities;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b0685

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b06dc

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0bc6

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b204f

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b205d

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b20ce

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2cfb

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2cfc

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2d00

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2d02

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b48ec

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b48ed

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b49a7

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b49ad

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b49bf

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b49d7

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b526f

    .line 235
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b5275

    .line 241
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_0

    .line 246
    new-instance v1, Lo/withIncludedActivities;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v22}, Lo/withIncludedActivities;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 251
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/withIncludedActivities;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-static {p0, v0, v1}, Lo/withIncludedActivities;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/withIncludedActivities;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/withIncludedActivities;
    .locals 2

    const v0, 0x7f0e04bf

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    :cond_0
    invoke-static {p0}, Lo/withIncludedActivities;->bind(Landroid/view/View;)Lo/withIncludedActivities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1114
    iget-object v0, p0, Lo/withIncludedActivities;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method
