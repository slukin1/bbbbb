.class public final Lo/setProMinAprBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/TextView;

.field public final b:Lcom/major/android/uikit/button/KitButton;

.field private c:Landroid/widget/LinearLayout;

.field public final d:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final e:Lcom/major/android/uikit/button/KitButton;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/setProMinAprBytes;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lo/setProMinAprBytes;->e:Lcom/major/android/uikit/button/KitButton;

    .line 49
    iput-object p3, p0, Lo/setProMinAprBytes;->b:Lcom/major/android/uikit/button/KitButton;

    .line 50
    iput-object p4, p0, Lo/setProMinAprBytes;->a:Landroid/widget/TextView;

    .line 51
    iput-object p5, p0, Lo/setProMinAprBytes;->c:Landroid/widget/LinearLayout;

    .line 52
    iput-object p6, p0, Lo/setProMinAprBytes;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 53
    iput-object p7, p0, Lo/setProMinAprBytes;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setProMinAprBytes;
    .locals 10

    const v0, 0x7f0b1407

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1408

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b21c0

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2202

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2203

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v8, :cond_0

    .line 113
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    new-instance p0, Lo/setProMinAprBytes;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lo/setProMinAprBytes;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setProMinAprBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/setProMinAprBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setProMinAprBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setProMinAprBytes;
    .locals 2

    const v0, 0x7f0e0c5c

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/setProMinAprBytes;->bind(Landroid/view/View;)Lo/setProMinAprBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/setProMinAprBytes;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
