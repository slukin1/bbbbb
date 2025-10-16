.class public final Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field private b:Lcom/binance/base/component/PlaceholderView;

.field private c:Lcom/binance/base/component/PlaceholderView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field private f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private h:Lcom/binance/base/component/PlaceholderView;

.field private i:Lcom/binance/base/component/PlaceholderView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;->g:Landroid/view/View;

    .line 79
    iput-object p2, p0, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;->c:Lcom/binance/base/component/PlaceholderView;

    .line 80
    iput-object p3, p0, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;->b:Lcom/binance/base/component/PlaceholderView;

    .line 81
    iput-object p4, p0, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;->h:Lcom/binance/base/component/PlaceholderView;

    .line 82
    iput-object p5, p0, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;->i:Lcom/binance/base/component/PlaceholderView;

    .line 83
    iput-object p6, p0, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;->e:Landroid/widget/FrameLayout;

    .line 84
    iput-object p7, p0, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;->a:Landroid/widget/FrameLayout;

    .line 85
    iput-object p8, p0, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;->d:Landroid/widget/FrameLayout;

    .line 86
    iput-object p9, p0, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;->f:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;
    .locals 12

    const v0, 0x7f0b0b40

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/component/PlaceholderView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b41

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/component/PlaceholderView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0b42

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/binance/base/component/PlaceholderView;

    const v0, 0x7f0b0b43

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/base/component/PlaceholderView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b120a

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b120b

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const v0, 0x7f0b120c

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 155
    new-instance v0, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;

    move-object v2, v0

    move-object v3, p0

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;-><init>(Landroid/view/View;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;
    .locals 2

    const v0, 0x7f0e016f

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault3;->g:Landroid/view/View;

    return-object v0
.end method
