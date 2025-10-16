.class public final Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

.field public final d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->a:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    .line 41
    iput-object p2, p0, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->c:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    .line 42
    iput-object p3, p0, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    iput-object p4, p0, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    iput-object p5, p0, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;
    .locals 6

    .line 74
    move-object v2, p0

    check-cast v2, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    const v0, 0x7f0b18e4

    .line 77
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b196f

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b300c

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz v5, :cond_0

    .line 94
    new-instance p0, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;-><init>(Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;)V

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;
    .locals 2

    const v0, 0x7f0e07d2

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->bind(Landroid/view/View;)Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1050
    iget-object v0, p0, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->a:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    return-object v0
.end method
