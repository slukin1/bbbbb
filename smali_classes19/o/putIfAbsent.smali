.class public final Lo/putIfAbsent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/major/android/uikit2/datepicker/KitPeriodView;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Lo/SimpleEarnDetailsActivity;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/constraintlayout/helper/widget/Flow;

.field private n:Landroidx/constraintlayout/helper/widget/Flow;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/SimpleEarnDetailsActivity;Lcom/major/android/uikit2/datepicker/KitPeriodView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/putIfAbsent;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p2, p0, Lo/putIfAbsent;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 80
    iput-object p3, p0, Lo/putIfAbsent;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 81
    iput-object p4, p0, Lo/putIfAbsent;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    iput-object p5, p0, Lo/putIfAbsent;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    iput-object p6, p0, Lo/putIfAbsent;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    iput-object p7, p0, Lo/putIfAbsent;->a:Landroid/widget/TextView;

    .line 85
    iput-object p8, p0, Lo/putIfAbsent;->c:Landroid/widget/TextView;

    .line 86
    iput-object p9, p0, Lo/putIfAbsent;->f:Landroid/widget/TextView;

    .line 87
    iput-object p10, p0, Lo/putIfAbsent;->i:Lo/SimpleEarnDetailsActivity;

    .line 88
    iput-object p11, p0, Lo/putIfAbsent;->g:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    .line 89
    iput-object p12, p0, Lo/putIfAbsent;->n:Landroidx/constraintlayout/helper/widget/Flow;

    .line 90
    iput-object p13, p0, Lo/putIfAbsent;->m:Landroidx/constraintlayout/helper/widget/Flow;

    .line 91
    iput-object p14, p0, Lo/putIfAbsent;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    iput-object p15, p0, Lo/putIfAbsent;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/putIfAbsent;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0018

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0019

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0274

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b028c

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0294

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0295

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0296

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0297

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0de6

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 176
    invoke-static {v2}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v13

    const v1, 0x7f0b1192

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b128b

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v15, :cond_0

    const v1, 0x7f0b129e

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3667

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3675

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 208
    new-instance v1, Lo/putIfAbsent;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/putIfAbsent;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/SimpleEarnDetailsActivity;Lcom/major/android/uikit2/datepicker/KitPeriodView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v1

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/putIfAbsent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lo/putIfAbsent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/putIfAbsent;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/putIfAbsent;
    .locals 2

    const v0, 0x7f0e124b

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lo/putIfAbsent;->bind(Landroid/view/View;)Lo/putIfAbsent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/putIfAbsent;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
