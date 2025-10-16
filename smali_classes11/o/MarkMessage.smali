.class public final Lo/MarkMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/binance/chat/view/ChatLoadingView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/chat/view/ChatLoadingView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/MarkMessage;->c:Landroid/widget/LinearLayout;

    .line 28
    iput-object p2, p0, Lo/MarkMessage;->d:Lcom/binance/chat/view/ChatLoadingView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/MarkMessage;
    .locals 2

    const v0, 0x7f0b24a2

    .line 59
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/binance/chat/view/ChatLoadingView;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lo/MarkMessage;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lo/MarkMessage;-><init>(Landroid/widget/LinearLayout;Lcom/binance/chat/view/ChatLoadingView;)V

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/MarkMessage;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Lo/MarkMessage;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarkMessage;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarkMessage;
    .locals 2

    const v0, 0x7f0e095b

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    invoke-static {p0}, Lo/MarkMessage;->bind(Landroid/view/View;)Lo/MarkMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1034
    iget-object v0, p0, Lo/MarkMessage;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
