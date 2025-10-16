.class public final Lo/setLocalUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/binance/chat/view/AudioPlayButton;

.field private c:Landroid/widget/LinearLayout;

.field public final d:Lcom/binance/chat/view/ChatLoadingView;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/chat/view/AudioPlayButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/binance/chat/view/ChatLoadingView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/setLocalUrl;->e:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lo/setLocalUrl;->b:Lcom/binance/chat/view/AudioPlayButton;

    .line 40
    iput-object p3, p0, Lo/setLocalUrl;->c:Landroid/widget/LinearLayout;

    .line 41
    iput-object p4, p0, Lo/setLocalUrl;->a:Landroid/widget/LinearLayout;

    .line 42
    iput-object p5, p0, Lo/setLocalUrl;->d:Lcom/binance/chat/view/ChatLoadingView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setLocalUrl;
    .locals 8

    const v0, 0x7f0b18da

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/chat/view/AudioPlayButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b22f2

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b22ff

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b24a2

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/chat/view/ChatLoadingView;

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lo/setLocalUrl;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/setLocalUrl;-><init>(Landroid/widget/LinearLayout;Lcom/binance/chat/view/AudioPlayButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/binance/chat/view/ChatLoadingView;)V

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setLocalUrl;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lo/setLocalUrl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setLocalUrl;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setLocalUrl;
    .locals 2

    const v0, 0x7f0e095d

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lo/setLocalUrl;->bind(Landroid/view/View;)Lo/setLocalUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/setLocalUrl;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
