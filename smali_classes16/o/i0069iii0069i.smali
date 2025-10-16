.class public final Lo/i0069iii0069i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Lcom/binance/widget/ScrollableViewPager;

.field public final e:Lcom/major/android/uikit/tabs/KitTabLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit/tabs/KitTabLayout;Landroid/view/View;Lcom/binance/widget/ScrollableViewPager;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/i0069iii0069i;->b:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lo/i0069iii0069i;->a:Landroid/widget/LinearLayout;

    .line 40
    iput-object p3, p0, Lo/i0069iii0069i;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 41
    iput-object p4, p0, Lo/i0069iii0069i;->c:Landroid/view/View;

    .line 42
    iput-object p5, p0, Lo/i0069iii0069i;->d:Lcom/binance/widget/ScrollableViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/i0069iii0069i;
    .locals 6

    .line 72
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b35af

    .line 75
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b35b0

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f0b578f

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/widget/ScrollableViewPager;

    if-eqz v5, :cond_0

    .line 92
    new-instance p0, Lo/i0069iii0069i;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lo/i0069iii0069i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit/tabs/KitTabLayout;Landroid/view/View;Lcom/binance/widget/ScrollableViewPager;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/i0069iii0069i;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lo/i0069iii0069i;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/i0069iii0069i;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/i0069iii0069i;
    .locals 2

    const v0, 0x7f0e001d

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lo/i0069iii0069i;->bind(Landroid/view/View;)Lo/i0069iii0069i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/i0069iii0069i;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
