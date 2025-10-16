.class public final Lo/recordLcpDynamicStaticsField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private final j:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/RelativeLayout;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/recordLcpDynamicStaticsField;->j:Landroid/widget/RelativeLayout;

    .line 55
    iput-object p2, p0, Lo/recordLcpDynamicStaticsField;->e:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    .line 56
    iput-object p3, p0, Lo/recordLcpDynamicStaticsField;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p4, p0, Lo/recordLcpDynamicStaticsField;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 58
    iput-object p5, p0, Lo/recordLcpDynamicStaticsField;->i:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p6, p0, Lo/recordLcpDynamicStaticsField;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 60
    iput-object p7, p0, Lo/recordLcpDynamicStaticsField;->d:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lo/recordLcpDynamicStaticsField;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/recordLcpDynamicStaticsField;
    .locals 11

    const v0, 0x7f0b2064

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->bind(Landroid/view/View;)Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    move-result-object v4

    const v0, 0x7f0b2068

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2c7d

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v6, :cond_0

    .line 110
    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b3038

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b486f

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4a4f

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 130
    new-instance p0, Lo/recordLcpDynamicStaticsField;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lo/recordLcpDynamicStaticsField;-><init>(Landroid/widget/RelativeLayout;Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/RelativeLayout;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/recordLcpDynamicStaticsField;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lo/recordLcpDynamicStaticsField;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/recordLcpDynamicStaticsField;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/recordLcpDynamicStaticsField;
    .locals 2

    const v0, 0x7f0e07d5

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lo/recordLcpDynamicStaticsField;->bind(Landroid/view/View;)Lo/recordLcpDynamicStaticsField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/recordLcpDynamicStaticsField;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method
