.class public final Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/component/PlaceholderView;

.field public final b:Landroid/widget/FrameLayout;

.field private c:Lcom/binance/base/component/PlaceholderView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

.field private f:Lcom/binance/base/component/PlaceholderView;

.field private j:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;


# direct methods
.method private constructor <init>(Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->e:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    .line 48
    iput-object p2, p0, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->a:Lcom/binance/base/component/PlaceholderView;

    .line 49
    iput-object p3, p0, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->c:Lcom/binance/base/component/PlaceholderView;

    .line 50
    iput-object p4, p0, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->f:Lcom/binance/base/component/PlaceholderView;

    .line 51
    iput-object p5, p0, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->d:Landroid/widget/FrameLayout;

    .line 52
    iput-object p6, p0, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->b:Landroid/widget/FrameLayout;

    .line 53
    iput-object p7, p0, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->j:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;
    .locals 10

    const v0, 0x7f0b0b41

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/component/PlaceholderView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b42

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/component/PlaceholderView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0b43

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/component/PlaceholderView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b120b

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b120c

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 114
    move-object v9, p0

    check-cast v9, Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    .line 116
    new-instance p0, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;-><init>(Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;
    .locals 2

    const v0, 0x7f0e0170

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->bind(Landroid/view/View;)Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->e:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    return-object v0
.end method
