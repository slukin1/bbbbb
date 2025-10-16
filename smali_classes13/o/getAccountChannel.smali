.class public final Lo/getAccountChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/getAccountCondition;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;

.field public final d:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/major/android/uikit2/button/KitButton;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/core/widget/NestedScrollView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private q:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private r:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lo/getAccountCondition;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lo/getAccountChannel;->h:Landroidx/core/widget/NestedScrollView;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lo/getAccountChannel;->c:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lo/getAccountChannel;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lo/getAccountChannel;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lo/getAccountChannel;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lo/getAccountChannel;->d:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lo/getAccountChannel;->a:Lo/getAccountCondition;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lo/getAccountChannel;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lo/getAccountChannel;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lo/getAccountChannel;->i:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lo/getAccountChannel;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lo/getAccountChannel;->f:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lo/getAccountChannel;->l:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lo/getAccountChannel;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lo/getAccountChannel;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lo/getAccountChannel;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lo/getAccountChannel;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getAccountChannel;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b1057

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1200

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1d8c

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1d8d

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1e1e

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2094

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {v2}, Lo/getAccountCondition;->bind(Landroid/view/View;)Lo/getAccountCondition;

    move-result-object v10

    const v1, 0x7f0b23ea

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2411

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v12, :cond_0

    const v1, 0x7f0b302e

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b47bb

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4912

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4a96

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4a97

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b50dd

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b521c

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5316

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    .line 230
    new-instance v1, Lo/getAccountChannel;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v20}, Lo/getAccountChannel;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lo/getAccountCondition;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 235
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getAccountChannel;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lo/getAccountChannel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAccountChannel;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAccountChannel;
    .locals 2

    const v0, 0x7f0e0f52

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lo/getAccountChannel;->bind(Landroid/view/View;)Lo/getAccountChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/getAccountChannel;->h:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
