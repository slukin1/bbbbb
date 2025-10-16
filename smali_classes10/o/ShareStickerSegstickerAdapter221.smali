.class public final Lo/ShareStickerSegstickerAdapter221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final d:Lcom/major/android/uikit2/slider/KitSlider;

.field public final e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroid/view/View;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Lcom/major/android/uikit2/slider/KitSlider;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/ShareStickerSegstickerAdapter221;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p2, p0, Lo/ShareStickerSegstickerAdapter221;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 60
    iput-object p3, p0, Lo/ShareStickerSegstickerAdapter221;->d:Lcom/major/android/uikit2/slider/KitSlider;

    .line 61
    iput-object p4, p0, Lo/ShareStickerSegstickerAdapter221;->i:Landroid/view/View;

    .line 62
    iput-object p5, p0, Lo/ShareStickerSegstickerAdapter221;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p6, p0, Lo/ShareStickerSegstickerAdapter221;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 64
    iput-object p7, p0, Lo/ShareStickerSegstickerAdapter221;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p8, p0, Lo/ShareStickerSegstickerAdapter221;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iput-object p9, p0, Lo/ShareStickerSegstickerAdapter221;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p10, p0, Lo/ShareStickerSegstickerAdapter221;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ShareStickerSegstickerAdapter221;
    .locals 13

    const v0, 0x7f0b101a

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b320e

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3369

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b3978

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3a49

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3a4a

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3a4c

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b41f5

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b41f6

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 151
    new-instance v0, Lo/ShareStickerSegstickerAdapter221;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/ShareStickerSegstickerAdapter221;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Lcom/major/android/uikit2/slider/KitSlider;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ShareStickerSegstickerAdapter221;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lo/ShareStickerSegstickerAdapter221;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareStickerSegstickerAdapter221;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareStickerSegstickerAdapter221;
    .locals 2

    const v0, 0x7f0e120d

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lo/ShareStickerSegstickerAdapter221;->bind(Landroid/view/View;)Lo/ShareStickerSegstickerAdapter221;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/ShareStickerSegstickerAdapter221;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
