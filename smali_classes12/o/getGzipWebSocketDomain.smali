.class public final Lo/getGzipWebSocketDomain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/major/android/uikit/button/KitButton;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/getGzipWebSocketDomain;->d:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p2, p0, Lo/getGzipWebSocketDomain;->g:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p3, p0, Lo/getGzipWebSocketDomain;->b:Landroid/view/View;

    .line 61
    iput-object p4, p0, Lo/getGzipWebSocketDomain;->a:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    .line 62
    iput-object p5, p0, Lo/getGzipWebSocketDomain;->c:Landroid/widget/ImageView;

    .line 63
    iput-object p6, p0, Lo/getGzipWebSocketDomain;->e:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Lo/getGzipWebSocketDomain;->i:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lo/getGzipWebSocketDomain;->h:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lo/getGzipWebSocketDomain;->f:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lo/getGzipWebSocketDomain;->j:Lcom/major/android/uikit/button/KitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getGzipWebSocketDomain;
    .locals 11

    .line 98
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b079d

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0f48

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1930

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3bad

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3bb3

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5086

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b44eb

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4667

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit/button/KitButton;

    if-eqz v10, :cond_0

    .line 148
    new-instance p0, Lo/getGzipWebSocketDomain;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lo/getGzipWebSocketDomain;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;)V

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getGzipWebSocketDomain;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lo/getGzipWebSocketDomain;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getGzipWebSocketDomain;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getGzipWebSocketDomain;
    .locals 2

    const v0, 0x7f0e00ca

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lo/getGzipWebSocketDomain;->bind(Landroid/view/View;)Lo/getGzipWebSocketDomain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/getGzipWebSocketDomain;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method
