.class public final Lo/FuturesTickerRepositoryImplsuspendRefresh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private final l:Landroidx/core/widget/NestedScrollView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->l:Landroidx/core/widget/NestedScrollView;

    .line 67
    iput-object p2, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p3, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p4, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 70
    iput-object p5, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iput-object p6, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 72
    iput-object p7, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p8, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p9, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p10, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    iput-object p11, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    iput-object p12, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplsuspendRefresh21;
    .locals 15

    const v0, 0x7f0b09bb

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0a45

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1eb6

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1eb7

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1eb8

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1eb9

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b48d5

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b48d6

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4efe

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4eff

    .line 162
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b4fc1

    .line 168
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 173
    new-instance v0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/FuturesTickerRepositoryImplsuspendRefresh21;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FuturesTickerRepositoryImplsuspendRefresh21;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesTickerRepositoryImplsuspendRefresh21;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesTickerRepositoryImplsuspendRefresh21;
    .locals 2

    const v0, 0x7f0e1407

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplsuspendRefresh21;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->l:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
