.class public final Lo/animRotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit/input/KitInputText;

.field public final f:Lo/UIConfigCreator;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lo/UIConfigCreator;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field private m:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/UIConfigCreator;Lo/UIConfigCreator;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/animRotation;->g:Landroid/widget/LinearLayout;

    .line 79
    iput-object p2, p0, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 80
    iput-object p3, p0, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    .line 81
    iput-object p4, p0, Lo/animRotation;->a:Landroid/widget/ImageView;

    .line 82
    iput-object p5, p0, Lo/animRotation;->c:Landroid/widget/ImageView;

    .line 83
    iput-object p6, p0, Lo/animRotation;->b:Landroid/widget/LinearLayout;

    .line 84
    iput-object p7, p0, Lo/animRotation;->f:Lo/UIConfigCreator;

    .line 85
    iput-object p8, p0, Lo/animRotation;->h:Lo/UIConfigCreator;

    .line 86
    iput-object p9, p0, Lo/animRotation;->k:Landroid/widget/TextView;

    .line 87
    iput-object p10, p0, Lo/animRotation;->o:Landroid/view/View;

    .line 88
    iput-object p11, p0, Lo/animRotation;->n:Landroid/widget/TextView;

    .line 89
    iput-object p12, p0, Lo/animRotation;->i:Landroid/widget/TextView;

    .line 90
    iput-object p13, p0, Lo/animRotation;->j:Landroid/widget/TextView;

    .line 91
    iput-object p14, p0, Lo/animRotation;->l:Landroid/widget/TextView;

    .line 92
    iput-object p15, p0, Lo/animRotation;->m:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/animRotation;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0648

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0c53

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit/input/KitInputText;

    if-eqz v6, :cond_0

    const v1, 0x7f0b197c

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1a81

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2328

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2f17

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 157
    invoke-static {v2}, Lo/UIConfigCreator;->bind(Landroid/view/View;)Lo/UIConfigCreator;

    move-result-object v10

    const v1, 0x7f0b2f31

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    invoke-static {v2}, Lo/UIConfigCreator;->bind(Landroid/view/View;)Lo/UIConfigCreator;

    move-result-object v11

    const v1, 0x7f0b38ce

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b38cf

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b38d2

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3bb0

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b422e

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4246

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b44f0

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v18, :cond_0

    .line 208
    new-instance v1, Lo/animRotation;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/animRotation;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/UIConfigCreator;Lo/UIConfigCreator;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;)V

    return-object v1

    .line 213
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/animRotation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lo/animRotation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/animRotation;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/animRotation;
    .locals 2

    const v0, 0x7f0e0750

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lo/animRotation;->bind(Landroid/view/View;)Lo/animRotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/animRotation;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method
