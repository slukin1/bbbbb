.class public final Lo/setDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/HomeHiltModule;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field private final d:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;


# direct methods
.method private constructor <init>(Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/HomeHiltModule;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/setDisposable;->d:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    .line 31
    iput-object p2, p0, Lo/setDisposable;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 32
    iput-object p3, p0, Lo/setDisposable;->a:Lo/HomeHiltModule;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setDisposable;
    .locals 3

    const v0, 0x7f0b0685

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0994

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {v2}, Lo/HomeHiltModule;->bind(Landroid/view/View;)Lo/HomeHiltModule;

    move-result-object v0

    .line 75
    new-instance v2, Lo/setDisposable;

    check-cast p0, Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    invoke-direct {v2, p0, v1, v0}, Lo/setDisposable;-><init>(Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/HomeHiltModule;)V

    return-object v2

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setDisposable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lo/setDisposable;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setDisposable;
    .locals 2

    const v0, 0x7f0e07c6

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lo/setDisposable;->bind(Landroid/view/View;)Lo/setDisposable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/setDisposable;->d:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    return-object v0
.end method
