.class public final Lo/FeedUIComponentinitView115;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/major/android/uikit2/slider/KitSlider;

.field public final g:Lcom/binance/widget/UnicodeWrapTextView;

.field private h:Landroid/widget/TextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lcom/binance/widget/tablayout/XTabLayout;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/constraintlayout/widget/Barrier;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/slider/KitSlider;Lcom/binance/widget/UnicodeWrapTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/FeedUIComponentinitView115;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lo/FeedUIComponentinitView115;->h:Landroid/widget/TextView;

    .line 75
    iput-object p3, p0, Lo/FeedUIComponentinitView115;->n:Landroidx/constraintlayout/widget/Barrier;

    .line 76
    iput-object p4, p0, Lo/FeedUIComponentinitView115;->a:Landroid/widget/TextView;

    .line 77
    iput-object p5, p0, Lo/FeedUIComponentinitView115;->e:Landroid/widget/FrameLayout;

    .line 78
    iput-object p6, p0, Lo/FeedUIComponentinitView115;->b:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    .line 79
    iput-object p7, p0, Lo/FeedUIComponentinitView115;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    .line 80
    iput-object p8, p0, Lo/FeedUIComponentinitView115;->c:Landroid/widget/TextView;

    .line 81
    iput-object p9, p0, Lo/FeedUIComponentinitView115;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    iput-object p10, p0, Lo/FeedUIComponentinitView115;->f:Lcom/major/android/uikit2/slider/KitSlider;

    .line 83
    iput-object p11, p0, Lo/FeedUIComponentinitView115;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 84
    iput-object p12, p0, Lo/FeedUIComponentinitView115;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iput-object p13, p0, Lo/FeedUIComponentinitView115;->j:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitView115;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b035e

    .line 116
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b042d

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2085

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b209a

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b24c1

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0b24c3

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2561

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2ed2

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3108

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3a38

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v14, :cond_0

    .line 175
    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b5a3f

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v16, :cond_0

    .line 183
    new-instance v0, Lo/FeedUIComponentinitView115;

    move-object v3, v0

    move-object v4, v15

    invoke-direct/range {v3 .. v16}, Lo/FeedUIComponentinitView115;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/slider/KitSlider;Lcom/binance/widget/UnicodeWrapTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/tablayout/XTabLayout;)V

    return-object v0

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitView115;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitView115;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView115;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView115;
    .locals 2

    const v0, 0x7f0e083b

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitView115;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView115;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/FeedUIComponentinitView115;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
