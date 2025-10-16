.class public final Lo/getForceDumpJavaHeapMaxThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Lcom/binance/earn/widgets/AutoSubscribeCard;

.field private final c:Landroidx/core/widget/NestedScrollView;

.field private d:Lo/getEn_GB;

.field private e:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lo/getEn_GB;Landroidx/core/widget/NestedScrollView;Lcom/binance/earn/widgets/AutoSubscribeCard;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getForceDumpJavaHeapMaxThreshold;->c:Landroidx/core/widget/NestedScrollView;

    .line 35
    iput-object p2, p0, Lo/getForceDumpJavaHeapMaxThreshold;->d:Lo/getEn_GB;

    .line 36
    iput-object p3, p0, Lo/getForceDumpJavaHeapMaxThreshold;->e:Landroidx/core/widget/NestedScrollView;

    .line 37
    iput-object p4, p0, Lo/getForceDumpJavaHeapMaxThreshold;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getForceDumpJavaHeapMaxThreshold;
    .locals 4

    const v0, 0x7f0b0337

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {v1}, Lo/getEn_GB;->bind(Landroid/view/View;)Lo/getEn_GB;

    move-result-object v0

    .line 75
    move-object v1, p0

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f0b34ce

    .line 78
    invoke-static {p0, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/widgets/AutoSubscribeCard;

    if-eqz v3, :cond_0

    .line 83
    new-instance p0, Lo/getForceDumpJavaHeapMaxThreshold;

    invoke-direct {p0, v1, v0, v1, v3}, Lo/getForceDumpJavaHeapMaxThreshold;-><init>(Landroidx/core/widget/NestedScrollView;Lo/getEn_GB;Landroidx/core/widget/NestedScrollView;Lcom/binance/earn/widgets/AutoSubscribeCard;)V

    return-object p0

    :cond_0
    const v0, 0x7f0b34ce

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getForceDumpJavaHeapMaxThreshold;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lo/getForceDumpJavaHeapMaxThreshold;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getForceDumpJavaHeapMaxThreshold;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getForceDumpJavaHeapMaxThreshold;
    .locals 2

    const v0, 0x7f0e0670

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lo/getForceDumpJavaHeapMaxThreshold;->bind(Landroid/view/View;)Lo/getForceDumpJavaHeapMaxThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/getForceDumpJavaHeapMaxThreshold;->c:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
