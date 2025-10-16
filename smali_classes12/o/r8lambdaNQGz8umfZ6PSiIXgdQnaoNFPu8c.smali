.class public final Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/binance/widget/tablayout/XTabLayout;

.field public final c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->a:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->e:Landroid/widget/FrameLayout;

    .line 41
    iput-object p3, p0, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->d:Landroid/widget/ImageView;

    .line 42
    iput-object p4, p0, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->c:Landroid/view/View;

    .line 43
    iput-object p5, p0, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->b:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;
    .locals 8

    const v0, 0x7f0b11d5

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1963

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b563d

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b567d

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/binance/widget/tablayout/XTabLayout;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;
    .locals 2

    const v0, 0x7f0e14ef

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->bind(Landroid/view/View;)Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
