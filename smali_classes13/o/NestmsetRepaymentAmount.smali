.class public final Lo/NestmsetRepaymentAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final c:Landroidx/core/widget/NestedScrollView;

.field private d:Landroidx/core/widget/NestedScrollView;

.field private e:Lcom/binance/base/component/PlaceholderView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/binance/base/component/PlaceholderView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/NestmsetRepaymentAmount;->c:Landroidx/core/widget/NestedScrollView;

    .line 31
    iput-object p2, p0, Lo/NestmsetRepaymentAmount;->e:Lcom/binance/base/component/PlaceholderView;

    .line 32
    iput-object p3, p0, Lo/NestmsetRepaymentAmount;->d:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmsetRepaymentAmount;
    .locals 2

    const v0, 0x7f0b2b28

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/binance/base/component/PlaceholderView;

    if-eqz v1, :cond_0

    .line 68
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 70
    new-instance v0, Lo/NestmsetRepaymentAmount;

    invoke-direct {v0, p0, v1, p0}, Lo/NestmsetRepaymentAmount;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/binance/base/component/PlaceholderView;Landroidx/core/widget/NestedScrollView;)V

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmsetRepaymentAmount;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lo/NestmsetRepaymentAmount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetRepaymentAmount;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetRepaymentAmount;
    .locals 2

    const v0, 0x7f0e0185

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lo/NestmsetRepaymentAmount;->bind(Landroid/view/View;)Lo/NestmsetRepaymentAmount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/NestmsetRepaymentAmount;->c:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
