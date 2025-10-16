.class public final Lo/PreviewConfigs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

.field public final d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

.field public final e:Landroid/view/ViewStub;

.field private final f:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

.field private h:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;


# direct methods
.method private constructor <init>(Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/PreviewConfigs;->f:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    .line 49
    iput-object p2, p0, Lo/PreviewConfigs;->b:Landroid/view/ViewStub;

    .line 50
    iput-object p3, p0, Lo/PreviewConfigs;->e:Landroid/view/ViewStub;

    .line 51
    iput-object p4, p0, Lo/PreviewConfigs;->h:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    .line 52
    iput-object p5, p0, Lo/PreviewConfigs;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 53
    iput-object p6, p0, Lo/PreviewConfigs;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p7, p0, Lo/PreviewConfigs;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PreviewConfigs;
    .locals 10

    const v0, 0x7f0b09e0

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1592

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    .line 96
    move-object v6, p0

    check-cast v6, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    const v0, 0x7f0b3038

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4a4f

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b552d

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    if-eqz v9, :cond_0

    .line 116
    new-instance p0, Lo/PreviewConfigs;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lo/PreviewConfigs;-><init>(Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PreviewConfigs;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/PreviewConfigs;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PreviewConfigs;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PreviewConfigs;
    .locals 2

    const v0, 0x7f0e07e0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/PreviewConfigs;->bind(Landroid/view/View;)Lo/PreviewConfigs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/PreviewConfigs;->f:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    return-object v0
.end method
