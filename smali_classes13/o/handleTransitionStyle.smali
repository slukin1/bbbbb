.class public final Lo/handleTransitionStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

.field public final c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/finance/futures/common/framework/widget/SuffixEditText;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/major/android/uikit2/button/KitButton;Lcom/finance/futures/common/framework/widget/SuffixEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/handleTransitionStyle;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lo/handleTransitionStyle;->b:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    .line 50
    iput-object p3, p0, Lo/handleTransitionStyle;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    .line 51
    iput-object p4, p0, Lo/handleTransitionStyle;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 52
    iput-object p5, p0, Lo/handleTransitionStyle;->e:Lcom/finance/futures/common/framework/widget/SuffixEditText;

    .line 53
    iput-object p6, p0, Lo/handleTransitionStyle;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p7, p0, Lo/handleTransitionStyle;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/handleTransitionStyle;
    .locals 10

    const v0, 0x7f0b0663

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b06bc

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0b55

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0f79

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/futures/common/framework/widget/SuffixEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b44fc

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b46a8

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Lo/handleTransitionStyle;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/handleTransitionStyle;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/major/android/uikit2/button/KitButton;Lcom/finance/futures/common/framework/widget/SuffixEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/handleTransitionStyle;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lo/handleTransitionStyle;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/handleTransitionStyle;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/handleTransitionStyle;
    .locals 2

    const v0, 0x7f0e076a

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/handleTransitionStyle;->bind(Landroid/view/View;)Lo/handleTransitionStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/handleTransitionStyle;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
