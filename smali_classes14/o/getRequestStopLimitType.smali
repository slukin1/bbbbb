.class public final Lo/getRequestStopLimitType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/TwoHintsEditText;

.field private b:Lcom/binance/base/component/PlaceholderView;

.field public final c:Lo/LiteFundsFragment;

.field private d:Lcom/binance/base/component/PlaceholderView;

.field public final e:Landroid/widget/LinearLayout;

.field private f:Lcom/binance/base/component/PlaceholderView;

.field private g:Lcom/binance/base/component/PlaceholderView;

.field private h:Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;

.field private i:Lcom/binance/base/component/PlaceholderView;

.field private j:Lcom/binance/base/component/PlaceholderView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/binance/base/component/PlaceholderView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/TwoHintsEditText;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;Lcom/binance/base/component/PlaceholderView;Lo/LiteFundsFragment;Lcom/binance/base/component/PlaceholderView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/getRequestStopLimitType;->e:Landroid/widget/LinearLayout;

    .line 68
    iput-object p2, p0, Lo/getRequestStopLimitType;->a:Lo/TwoHintsEditText;

    .line 69
    iput-object p3, p0, Lo/getRequestStopLimitType;->d:Lcom/binance/base/component/PlaceholderView;

    .line 70
    iput-object p4, p0, Lo/getRequestStopLimitType;->b:Lcom/binance/base/component/PlaceholderView;

    .line 71
    iput-object p5, p0, Lo/getRequestStopLimitType;->i:Lcom/binance/base/component/PlaceholderView;

    .line 72
    iput-object p6, p0, Lo/getRequestStopLimitType;->g:Lcom/binance/base/component/PlaceholderView;

    .line 73
    iput-object p7, p0, Lo/getRequestStopLimitType;->f:Lcom/binance/base/component/PlaceholderView;

    .line 74
    iput-object p8, p0, Lo/getRequestStopLimitType;->h:Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;

    .line 75
    iput-object p9, p0, Lo/getRequestStopLimitType;->j:Lcom/binance/base/component/PlaceholderView;

    .line 76
    iput-object p10, p0, Lo/getRequestStopLimitType;->c:Lo/LiteFundsFragment;

    .line 77
    iput-object p11, p0, Lo/getRequestStopLimitType;->n:Lcom/binance/base/component/PlaceholderView;

    .line 78
    iput-object p12, p0, Lo/getRequestStopLimitType;->m:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getRequestStopLimitType;
    .locals 15

    const v0, 0x7f0b0998

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {v1}, Lo/TwoHintsEditText;->bind(Landroid/view/View;)Lo/TwoHintsEditText;

    move-result-object v4

    const v0, 0x7f0b0cb7

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/component/PlaceholderView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1dfe

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/component/PlaceholderView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b28c2

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/base/component/PlaceholderView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2a15

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/component/PlaceholderView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2c4e

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/base/component/PlaceholderView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b30bb

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3581

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/base/component/PlaceholderView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b37c6

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {v1}, Lo/LiteFundsFragment;->bind(Landroid/view/View;)Lo/LiteFundsFragment;

    move-result-object v12

    const v0, 0x7f0b3915

    .line 165
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/binance/base/component/PlaceholderView;

    if-eqz v13, :cond_0

    .line 170
    move-object v14, p0

    check-cast v14, Landroid/widget/LinearLayout;

    .line 172
    new-instance p0, Lo/getRequestStopLimitType;

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v14}, Lo/getRequestStopLimitType;-><init>(Landroid/widget/LinearLayout;Lo/TwoHintsEditText;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;Lcom/binance/base/component/PlaceholderView;Lo/LiteFundsFragment;Lcom/binance/base/component/PlaceholderView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getRequestStopLimitType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lo/getRequestStopLimitType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRequestStopLimitType;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRequestStopLimitType;
    .locals 2

    const v0, 0x7f0e1286

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lo/getRequestStopLimitType;->bind(Landroid/view/View;)Lo/getRequestStopLimitType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1084
    iget-object v0, p0, Lo/getRequestStopLimitType;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
