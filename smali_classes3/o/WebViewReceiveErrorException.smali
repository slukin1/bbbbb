.class public final Lo/WebViewReceiveErrorException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final b:Landroid/view/View;

.field public final c:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/major/android/uikit2/button/KitLoadingButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/button/KitLoadingButton;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/WebViewReceiveErrorException;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p2, p0, Lo/WebViewReceiveErrorException;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 40
    iput-object p3, p0, Lo/WebViewReceiveErrorException;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 41
    iput-object p4, p0, Lo/WebViewReceiveErrorException;->e:Lcom/major/android/uikit2/button/KitLoadingButton;

    .line 42
    iput-object p5, p0, Lo/WebViewReceiveErrorException;->b:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/WebViewReceiveErrorException;
    .locals 8

    const v0, 0x7f0b1007

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1013

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b20dc

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b5558

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lo/WebViewReceiveErrorException;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/WebViewReceiveErrorException;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/button/KitLoadingButton;Landroid/view/View;)V

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/WebViewReceiveErrorException;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lo/WebViewReceiveErrorException;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/WebViewReceiveErrorException;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/WebViewReceiveErrorException;
    .locals 2

    const v0, 0x7f0e044c

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lo/WebViewReceiveErrorException;->bind(Landroid/view/View;)Lo/WebViewReceiveErrorException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/WebViewReceiveErrorException;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
