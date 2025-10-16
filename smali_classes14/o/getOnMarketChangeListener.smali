.class public final Lo/getOnMarketChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/baseSort;

.field public final b:Lcom/finance/voptions/framework/widget/VOptionsOOPView;

.field public final c:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

.field public final d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private final h:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

.field private i:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;


# direct methods
.method private constructor <init>(Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Lo/baseSort;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;Lcom/finance/voptions/framework/widget/VOptionsOOPView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/getOnMarketChangeListener;->h:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    .line 50
    iput-object p2, p0, Lo/getOnMarketChangeListener;->i:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    .line 51
    iput-object p3, p0, Lo/getOnMarketChangeListener;->a:Lo/baseSort;

    .line 52
    iput-object p4, p0, Lo/getOnMarketChangeListener;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p5, p0, Lo/getOnMarketChangeListener;->c:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    .line 54
    iput-object p6, p0, Lo/getOnMarketChangeListener;->d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 55
    iput-object p7, p0, Lo/getOnMarketChangeListener;->b:Lcom/finance/voptions/framework/widget/VOptionsOOPView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getOnMarketChangeListener;
    .locals 8

    .line 85
    move-object v2, p0

    check-cast v2, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    const v0, 0x7f0b1592

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {v1}, Lo/baseSort;->bind(Landroid/view/View;)Lo/baseSort;

    move-result-object v3

    const v0, 0x7f0b18e4

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b196f

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3041

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b552d

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/voptions/framework/widget/VOptionsOOPView;

    if-eqz v7, :cond_0

    .line 118
    new-instance p0, Lo/getOnMarketChangeListener;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lo/getOnMarketChangeListener;-><init>(Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Lo/baseSort;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;Lcom/finance/voptions/framework/widget/VOptionsOOPView;)V

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getOnMarketChangeListener;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lo/getOnMarketChangeListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOnMarketChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOnMarketChangeListener;
    .locals 2

    const v0, 0x7f0e164a

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/getOnMarketChangeListener;->bind(Landroid/view/View;)Lo/getOnMarketChangeListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/getOnMarketChangeListener;->h:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    return-object v0
.end method
