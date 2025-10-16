.class public final Lo/LocalTestingException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;

.field public final c:Lo/SplitInstallException;

.field public final d:Lo/FabTransformationScrimBehavior;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/SplitInstallException;Lo/FabTransformationScrimBehavior;Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/LocalTestingException;->e:Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lo/LocalTestingException;->c:Lo/SplitInstallException;

    .line 37
    iput-object p3, p0, Lo/LocalTestingException;->d:Lo/FabTransformationScrimBehavior;

    .line 38
    iput-object p4, p0, Lo/LocalTestingException;->a:Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LocalTestingException;
    .locals 4

    const v0, 0x7f0b1583

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-static {v1}, Lo/SplitInstallException;->bind(Landroid/view/View;)Lo/SplitInstallException;

    move-result-object v0

    const v1, 0x7f0b2521

    .line 76
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 80
    invoke-static {v2}, Lo/FabTransformationScrimBehavior;->bind(Landroid/view/View;)Lo/FabTransformationScrimBehavior;

    move-result-object v1

    const v2, 0x7f0b38ef

    .line 83
    invoke-static {p0, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;

    if-eqz v3, :cond_0

    .line 88
    new-instance v2, Lo/LocalTestingException;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v0, v1, v3}, Lo/LocalTestingException;-><init>(Landroid/widget/LinearLayout;Lo/SplitInstallException;Lo/FabTransformationScrimBehavior;Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;)V

    return-object v2

    :cond_0
    const v0, 0x7f0b38ef

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2521

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/LocalTestingException;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lo/LocalTestingException;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LocalTestingException;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LocalTestingException;
    .locals 2

    const v0, 0x7f0e0404

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lo/LocalTestingException;->bind(Landroid/view/View;)Lo/LocalTestingException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/LocalTestingException;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
