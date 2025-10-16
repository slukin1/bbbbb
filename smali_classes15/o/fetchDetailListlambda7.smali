.class public final Lo/fetchDetailListlambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;

.field public final b:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private e:Lo/SimpleEarnDetailsActivity;

.field private f:Landroid/view/View;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/core/widget/NestedScrollView;

.field private i:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lo/SimpleEarnDetailsActivity;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/fetchDetailListlambda7;->a:Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;

    .line 57
    iput-object p2, p0, Lo/fetchDetailListlambda7;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 58
    iput-object p3, p0, Lo/fetchDetailListlambda7;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 59
    iput-object p4, p0, Lo/fetchDetailListlambda7;->e:Lo/SimpleEarnDetailsActivity;

    .line 60
    iput-object p5, p0, Lo/fetchDetailListlambda7;->h:Landroidx/core/widget/NestedScrollView;

    .line 61
    iput-object p6, p0, Lo/fetchDetailListlambda7;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p7, p0, Lo/fetchDetailListlambda7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p8, p0, Lo/fetchDetailListlambda7;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p9, p0, Lo/fetchDetailListlambda7;->f:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/fetchDetailListlambda7;
    .locals 12

    const v0, 0x7f0b0685

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b080b

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0ead

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v6

    const v0, 0x7f0b30c1

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b49ef

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4a12

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b513c

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5580

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 143
    new-instance v0, Lo/fetchDetailListlambda7;

    move-object v3, p0

    check-cast v3, Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/fetchDetailListlambda7;-><init>(Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lo/SimpleEarnDetailsActivity;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/fetchDetailListlambda7;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/fetchDetailListlambda7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/fetchDetailListlambda7;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/fetchDetailListlambda7;
    .locals 2

    const v0, 0x7f0e16cf

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/fetchDetailListlambda7;->bind(Landroid/view/View;)Lo/fetchDetailListlambda7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/fetchDetailListlambda7;->a:Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;

    return-object v0
.end method
