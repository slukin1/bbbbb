.class public final Lo/KoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/input/KitInputEditAmount;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/binance/base/widget/UnderLineTipsTextView;

.field public final h:Landroid/widget/TextView;

.field private final i:Landroidx/core/widget/NestedScrollView;

.field private j:Landroidx/core/widget/NestedScrollView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lo/setPreMarketEndTime;

.field private n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Lcom/major/android/uikit/input/KitInputEditAmount;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Lo/setPreMarketEndTime;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/KoomConfig;->i:Landroidx/core/widget/NestedScrollView;

    .line 73
    iput-object p2, p0, Lo/KoomConfig;->j:Landroidx/core/widget/NestedScrollView;

    .line 74
    iput-object p3, p0, Lo/KoomConfig;->a:Lcom/major/android/uikit/input/KitInputEditAmount;

    .line 75
    iput-object p4, p0, Lo/KoomConfig;->c:Landroid/widget/ImageView;

    .line 76
    iput-object p5, p0, Lo/KoomConfig;->b:Landroid/widget/TextView;

    .line 77
    iput-object p6, p0, Lo/KoomConfig;->d:Landroid/widget/TextView;

    .line 78
    iput-object p7, p0, Lo/KoomConfig;->e:Landroid/widget/TextView;

    .line 79
    iput-object p8, p0, Lo/KoomConfig;->n:Landroid/widget/TextView;

    .line 80
    iput-object p9, p0, Lo/KoomConfig;->l:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lo/KoomConfig;->f:Landroid/widget/TextView;

    .line 82
    iput-object p11, p0, Lo/KoomConfig;->k:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lo/KoomConfig;->h:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lo/KoomConfig;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 85
    iput-object p14, p0, Lo/KoomConfig;->m:Lo/setPreMarketEndTime;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/KoomConfig;
    .locals 15

    .line 115
    move-object v2, p0

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b17fb

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit/input/KitInputEditAmount;

    if-eqz v3, :cond_0

    const v0, 0x7f0b18ac

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3965

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3a36

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3d48

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3f97

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4011

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4013

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b402f

    .line 166
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4030

    .line 172
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b44ea

    .line 178
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b56da

    .line 184
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    invoke-static {v1}, Lo/setPreMarketEndTime;->bind(Landroid/view/View;)Lo/setPreMarketEndTime;

    move-result-object v14

    .line 190
    new-instance p0, Lo/KoomConfig;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v14}, Lo/KoomConfig;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Lcom/major/android/uikit/input/KitInputEditAmount;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Lo/setPreMarketEndTime;)V

    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/KoomConfig;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lo/KoomConfig;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KoomConfig;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KoomConfig;
    .locals 2

    const v0, 0x7f0e066f

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lo/KoomConfig;->bind(Landroid/view/View;)Lo/KoomConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/KoomConfig;->i:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
