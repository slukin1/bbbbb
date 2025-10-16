.class public final Lo/LongPressEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/constraintlayout/widget/Barrier;

.field private final k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/LongPressEvent;->k:Landroid/widget/LinearLayout;

    .line 77
    iput-object p2, p0, Lo/LongPressEvent;->j:Landroidx/constraintlayout/widget/Barrier;

    .line 78
    iput-object p3, p0, Lo/LongPressEvent;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 79
    iput-object p4, p0, Lo/LongPressEvent;->m:Landroid/view/View;

    .line 80
    iput-object p5, p0, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 81
    iput-object p6, p0, Lo/LongPressEvent;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 82
    iput-object p7, p0, Lo/LongPressEvent;->c:Landroid/widget/TextView;

    .line 83
    iput-object p8, p0, Lo/LongPressEvent;->o:Landroid/widget/TextView;

    .line 84
    iput-object p9, p0, Lo/LongPressEvent;->n:Landroid/widget/TextView;

    .line 85
    iput-object p10, p0, Lo/LongPressEvent;->b:Landroid/widget/TextView;

    .line 86
    iput-object p11, p0, Lo/LongPressEvent;->f:Landroid/widget/TextView;

    .line 87
    iput-object p12, p0, Lo/LongPressEvent;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    iput-object p13, p0, Lo/LongPressEvent;->l:Landroid/widget/TextView;

    .line 89
    iput-object p14, p0, Lo/LongPressEvent;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    iput-object p15, p0, Lo/LongPressEvent;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LongPressEvent;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b041e

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0685

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0e93

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0b107a

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0b107e

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4840

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4845

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b49b5

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b49b6

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4dbd

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5014

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b50de

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b51fa

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4602

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 204
    new-instance v1, Lo/LongPressEvent;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/LongPressEvent;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/LongPressEvent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lo/LongPressEvent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LongPressEvent;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LongPressEvent;
    .locals 2

    const v0, 0x7f0e079c

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lo/LongPressEvent;->bind(Landroid/view/View;)Lo/LongPressEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/LongPressEvent;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method
