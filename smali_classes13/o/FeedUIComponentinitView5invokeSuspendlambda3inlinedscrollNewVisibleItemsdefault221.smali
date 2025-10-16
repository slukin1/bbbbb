.class public final Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/tablayout/XTabLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;

.field public final e:Landroid/widget/TextView;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/binance/widget/UnicodeWrapTextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/constraintlayout/widget/Guideline;

.field private k:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p2, p0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    iput-object p3, p0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->d:Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;

    .line 66
    iput-object p4, p0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p5, p0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->a:Lcom/binance/widget/tablayout/XTabLayout;

    .line 68
    iput-object p6, p0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->b:Landroid/widget/TextView;

    .line 69
    iput-object p7, p0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->e:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->i:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 72
    iput-object p10, p0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->h:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->k:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;
    .locals 14

    const v0, 0x7f0b152c

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2b06

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b305f

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b35c9

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4d81

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4eba

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b51bc

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b51bd

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b52f9

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b576d

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 163
    new-instance v0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;
    .locals 2

    const v0, 0x7f0e0872

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1079
    iget-object v0, p0, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedscrollNewVisibleItemsdefault221;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
