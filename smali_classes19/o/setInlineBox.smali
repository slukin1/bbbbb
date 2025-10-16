.class public final Lo/setInlineBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private final j:Lcom/finance/futures/common/framework/widget/FuturesMaxHeightLinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroidx/core/widget/NestedScrollView;

.field private n:Landroid/widget/TextView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/finance/futures/common/framework/widget/FuturesMaxHeightLinearLayout;Landroid/view/View;Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lo/setInlineBox;->j:Lcom/finance/futures/common/framework/widget/FuturesMaxHeightLinearLayout;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lo/setInlineBox;->e:Landroid/view/View;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lo/setInlineBox;->a:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lo/setInlineBox;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lo/setInlineBox;->m:Landroidx/core/widget/NestedScrollView;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lo/setInlineBox;->b:Landroid/widget/TextView;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lo/setInlineBox;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lo/setInlineBox;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lo/setInlineBox;->g:Landroid/widget/TextView;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lo/setInlineBox;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lo/setInlineBox;->l:Landroid/widget/TextView;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lo/setInlineBox;->f:Landroid/widget/TextView;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lo/setInlineBox;->k:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lo/setInlineBox;->h:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lo/setInlineBox;->n:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lo/setInlineBox;->q:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lo/setInlineBox;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setInlineBox;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0e5b

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b0f79

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1c72

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b30be

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b4780

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b483f

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b48bd

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4a0a

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4a31

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4a58

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4dc9

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4dca

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4e5b

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4e5f

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4eaa

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b50b4

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 225
    new-instance v1, Lo/setInlineBox;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Lcom/finance/futures/common/framework/widget/FuturesMaxHeightLinearLayout;

    invoke-direct/range {v2 .. v19}, Lo/setInlineBox;-><init>(Lcom/finance/futures/common/framework/widget/FuturesMaxHeightLinearLayout;Landroid/view/View;Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 230
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setInlineBox;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lo/setInlineBox;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setInlineBox;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setInlineBox;
    .locals 2

    const v0, 0x7f0e078f

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lo/setInlineBox;->bind(Landroid/view/View;)Lo/setInlineBox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1105
    iget-object v0, p0, Lo/setInlineBox;->j:Lcom/finance/futures/common/framework/widget/FuturesMaxHeightLinearLayout;

    return-object v0
.end method
