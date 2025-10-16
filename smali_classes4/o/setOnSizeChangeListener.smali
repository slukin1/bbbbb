.class public final Lo/setOnSizeChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Lo/SimpleEarnDetailsActivity;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lo/SimpleEarnDetailsActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/setOnSizeChangeListener;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p2, p0, Lo/setOnSizeChangeListener;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 77
    iput-object p3, p0, Lo/setOnSizeChangeListener;->m:Lo/SimpleEarnDetailsActivity;

    .line 78
    iput-object p4, p0, Lo/setOnSizeChangeListener;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p5, p0, Lo/setOnSizeChangeListener;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 80
    iput-object p6, p0, Lo/setOnSizeChangeListener;->c:Landroid/widget/TextView;

    .line 81
    iput-object p7, p0, Lo/setOnSizeChangeListener;->e:Landroid/widget/TextView;

    .line 82
    iput-object p8, p0, Lo/setOnSizeChangeListener;->d:Landroid/widget/TextView;

    .line 83
    iput-object p9, p0, Lo/setOnSizeChangeListener;->h:Landroid/widget/TextView;

    .line 84
    iput-object p10, p0, Lo/setOnSizeChangeListener;->j:Landroid/widget/TextView;

    .line 85
    iput-object p11, p0, Lo/setOnSizeChangeListener;->i:Landroid/widget/TextView;

    .line 86
    iput-object p12, p0, Lo/setOnSizeChangeListener;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    iput-object p13, p0, Lo/setOnSizeChangeListener;->g:Landroid/widget/TextView;

    .line 88
    iput-object p14, p0, Lo/setOnSizeChangeListener;->o:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setOnSizeChangeListener;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0821

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0ead

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 129
    invoke-static {v2}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v6

    .line 131
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b4e94

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b4e95

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4e96

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4e97

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4e98

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4e9d

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b5085

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b50b4

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b50b7

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b576c

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 193
    new-instance v0, Lo/setOnSizeChangeListener;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v17}, Lo/setOnSizeChangeListener;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lo/SimpleEarnDetailsActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 199
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setOnSizeChangeListener;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lo/setOnSizeChangeListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOnSizeChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOnSizeChangeListener;
    .locals 2

    const v0, 0x7f0e07ab

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lo/setOnSizeChangeListener;->bind(Landroid/view/View;)Lo/setOnSizeChangeListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1094
    iget-object v0, p0, Lo/setOnSizeChangeListener;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
