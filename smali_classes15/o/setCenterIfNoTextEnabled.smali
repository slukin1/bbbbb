.class public final Lo/setCenterIfNoTextEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setChipCornerRadiusResource;

.field public final b:Landroid/widget/LinearLayout;

.field private c:Lo/setChipCornerRadius;

.field public final e:Lcom/binance/widget/ScrollableViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/setChipCornerRadius;Lo/setChipCornerRadiusResource;Lcom/binance/widget/ScrollableViewPager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/setCenterIfNoTextEnabled;->b:Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lo/setCenterIfNoTextEnabled;->c:Lo/setChipCornerRadius;

    .line 37
    iput-object p3, p0, Lo/setCenterIfNoTextEnabled;->a:Lo/setChipCornerRadiusResource;

    .line 38
    iput-object p4, p0, Lo/setCenterIfNoTextEnabled;->e:Lcom/binance/widget/ScrollableViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCenterIfNoTextEnabled;
    .locals 4

    const v0, 0x7f0b0d72

    .line 70
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    invoke-static {v1}, Lo/setChipCornerRadius;->bind(Landroid/view/View;)Lo/setChipCornerRadius;

    move-result-object v0

    const v1, 0x7f0b0daf

    .line 77
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 81
    invoke-static {v2}, Lo/setChipCornerRadiusResource;->bind(Landroid/view/View;)Lo/setChipCornerRadiusResource;

    move-result-object v1

    const v2, 0x7f0b29ba

    .line 84
    invoke-static {p0, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/binance/widget/ScrollableViewPager;

    if-eqz v3, :cond_0

    .line 89
    new-instance v2, Lo/setCenterIfNoTextEnabled;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v0, v1, v3}, Lo/setCenterIfNoTextEnabled;-><init>(Landroid/widget/LinearLayout;Lo/setChipCornerRadius;Lo/setChipCornerRadiusResource;Lcom/binance/widget/ScrollableViewPager;)V

    return-object v2

    :cond_0
    const v0, 0x7f0b29ba

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0daf

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCenterIfNoTextEnabled;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lo/setCenterIfNoTextEnabled;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCenterIfNoTextEnabled;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCenterIfNoTextEnabled;
    .locals 2

    const v0, 0x7f0e17cc

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lo/setCenterIfNoTextEnabled;->bind(Landroid/view/View;)Lo/setCenterIfNoTextEnabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/setCenterIfNoTextEnabled;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
