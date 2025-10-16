.class public final Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

.field public final c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;Landroid/widget/FrameLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p2, p0, Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;->b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    .line 38
    iput-object p3, p0, Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;->e:Landroid/widget/FrameLayout;

    .line 39
    iput-object p4, p0, Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;
    .locals 4

    const v0, 0x7f0b2064

    .line 71
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    invoke-static {v1}, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->bind(Landroid/view/View;)Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    move-result-object v0

    const v1, 0x7f0b2b43

    .line 78
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0b2c7d

    .line 84
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v3, :cond_0

    .line 89
    new-instance v1, Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0, v2, v3}, Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;Landroid/widget/FrameLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    return-object v1

    :cond_0
    const v0, 0x7f0b2c7d

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2b43

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;
    .locals 2

    const v0, 0x7f0e16f7

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-static {p0}, Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;->bind(Landroid/view/View;)Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1045
    iget-object v0, p0, Lo/r8lambda8sWrNM6Y3VvnYPeSkoN9YBb0AVI;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
