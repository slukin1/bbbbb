.class public final Lo/convertNumberToBigInteger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final b:Landroid/widget/LinearLayout;

.field private d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

.field public final e:Lcom/binance/base/widget/BNCLottieAnimationView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/BNCLottieAnimationView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/convertNumberToBigInteger;->b:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lo/convertNumberToBigInteger;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    .line 40
    iput-object p3, p0, Lo/convertNumberToBigInteger;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    iput-object p4, p0, Lo/convertNumberToBigInteger;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/convertNumberToBigInteger;
    .locals 4

    const v0, 0x7f0b1e00

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1e69

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v2, :cond_0

    const v0, 0x7f0b24d1

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v3, :cond_0

    .line 91
    new-instance v0, Lo/convertNumberToBigInteger;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/convertNumberToBigInteger;-><init>(Landroid/widget/LinearLayout;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/BNCLottieAnimationView;)V

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/convertNumberToBigInteger;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lo/convertNumberToBigInteger;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/convertNumberToBigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/convertNumberToBigInteger;
    .locals 2

    const v0, 0x7f0e0e05

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lo/convertNumberToBigInteger;->bind(Landroid/view/View;)Lo/convertNumberToBigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1047
    iget-object v0, p0, Lo/convertNumberToBigInteger;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
