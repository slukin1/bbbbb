.class public final Lo/setWalletBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/setWalletBalance;->b:Landroid/widget/RelativeLayout;

    .line 43
    iput-object p2, p0, Lo/setWalletBalance;->a:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p3, p0, Lo/setWalletBalance;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 45
    iput-object p4, p0, Lo/setWalletBalance;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 46
    iput-object p5, p0, Lo/setWalletBalance;->d:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lo/setWalletBalance;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setWalletBalance;
    .locals 7

    .line 77
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b3e0e

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0b3e0f

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b4271

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b44eb

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 103
    new-instance p0, Lo/setWalletBalance;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lo/setWalletBalance;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setWalletBalance;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lo/setWalletBalance;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setWalletBalance;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setWalletBalance;
    .locals 2

    const v0, 0x7f0e0048

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lo/setWalletBalance;->bind(Landroid/view/View;)Lo/setWalletBalance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1053
    iget-object v0, p0, Lo/setWalletBalance;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
