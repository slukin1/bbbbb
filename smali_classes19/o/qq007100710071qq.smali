.class public final Lo/qq007100710071qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lcom/major/android/uikit2/selection/KitRadioButton;

.field private final c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field public final e:Lcom/binance/c2c/api/common/DashUnderlineTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/binance/c2c/api/common/DashUnderlineTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/qq007100710071qq;->c:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lo/qq007100710071qq;->a:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 35
    iput-object p3, p0, Lo/qq007100710071qq;->e:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    .line 36
    iput-object p4, p0, Lo/qq007100710071qq;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/qq007100710071qq;
    .locals 4

    const v0, 0x7f0b2d49

    .line 62
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4e87

    .line 68
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/api/common/DashUnderlineTextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b513c

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 79
    new-instance v0, Lo/qq007100710071qq;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/qq007100710071qq;-><init>(Landroid/view/View;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/binance/c2c/api/common/DashUnderlineTextView;Landroid/widget/TextView;)V

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/qq007100710071qq;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e14a2

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-static {p1}, Lo/qq007100710071qq;->bind(Landroid/view/View;)Lo/qq007100710071qq;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/qq007100710071qq;->c:Landroid/view/View;

    return-object v0
.end method
