.class public final Lo/removeAllAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/major/android/uikit/button/KitButton;

.field public final c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

.field public final d:Lcom/major/android/uikit2/slider/KitSlider;

.field public final e:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/TextView;

.field private j:Lo/SimpleEarnDetailsActivity;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/major/android/uikit/button/KitButton;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lo/SimpleEarnDetailsActivity;Landroid/widget/EditText;Lcom/major/android/uikit2/slider/KitSlider;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/removeAllAnimation;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lo/removeAllAnimation;->e:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    .line 55
    iput-object p3, p0, Lo/removeAllAnimation;->b:Lcom/major/android/uikit/button/KitButton;

    .line 56
    iput-object p4, p0, Lo/removeAllAnimation;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    .line 57
    iput-object p5, p0, Lo/removeAllAnimation;->j:Lo/SimpleEarnDetailsActivity;

    .line 58
    iput-object p6, p0, Lo/removeAllAnimation;->a:Landroid/widget/EditText;

    .line 59
    iput-object p7, p0, Lo/removeAllAnimation;->d:Lcom/major/android/uikit2/slider/KitSlider;

    .line 60
    iput-object p8, p0, Lo/removeAllAnimation;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/removeAllAnimation;
    .locals 11

    const v0, 0x7f0b0663

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0685

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b06bc

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0ead

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {v1}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v7

    const v0, 0x7f0b0f79

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3107

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v9, :cond_0

    const v0, 0x7f0b513c

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 133
    new-instance v0, Lo/removeAllAnimation;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/removeAllAnimation;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/major/android/uikit/button/KitButton;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lo/SimpleEarnDetailsActivity;Landroid/widget/EditText;Lcom/major/android/uikit2/slider/KitSlider;Landroid/widget/TextView;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/removeAllAnimation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/removeAllAnimation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/removeAllAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/removeAllAnimation;
    .locals 2

    const v0, 0x7f0e076c

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/removeAllAnimation;->bind(Landroid/view/View;)Lo/removeAllAnimation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/removeAllAnimation;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
