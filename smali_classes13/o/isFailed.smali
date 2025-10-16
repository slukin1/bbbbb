.class public final Lo/isFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;

.field public final e:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final g:Lo/getAccountCondition;

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/major/android/uikit2/button/KitButton;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private p:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lo/getAccountCondition;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lo/isFailed;->f:Landroidx/core/widget/NestedScrollView;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lo/isFailed;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lo/isFailed;->d:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lo/isFailed;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lo/isFailed;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lo/isFailed;->e:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lo/isFailed;->g:Lo/getAccountCondition;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lo/isFailed;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lo/isFailed;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lo/isFailed;->i:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lo/isFailed;->j:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lo/isFailed;->m:Landroid/widget/TextView;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lo/isFailed;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lo/isFailed;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lo/isFailed;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lo/isFailed;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isFailed;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0745

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1057

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1d8c

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1d8d

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1e1e

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2094

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    invoke-static {v2}, Lo/getAccountCondition;->bind(Landroid/view/View;)Lo/getAccountCondition;

    move-result-object v10

    const v1, 0x7f0b23ea

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2411

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v12, :cond_0

    const v1, 0x7f0b304d

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4912

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4a96

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4a97

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b50dd

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b521c

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5316

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    .line 220
    new-instance v1, Lo/isFailed;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v19}, Lo/isFailed;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lo/getAccountCondition;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isFailed;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lo/isFailed;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isFailed;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isFailed;
    .locals 2

    const v0, 0x7f0e0f51

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lo/isFailed;->bind(Landroid/view/View;)Lo/isFailed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1105
    iget-object v0, p0, Lo/isFailed;->f:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
