.class public final Lo/SerializableString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/marketdetail/framework/widget/view/BlockFrameLayout;

.field public final b:Lcom/binance/base/widget/BNCLottieAnimationView;

.field private c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/finance/marketdetail/framework/widget/view/BlockFrameLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/SerializableString;->d:Landroid/widget/FrameLayout;

    .line 40
    iput-object p2, p0, Lo/SerializableString;->e:Landroid/view/View;

    .line 41
    iput-object p3, p0, Lo/SerializableString;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    iput-object p4, p0, Lo/SerializableString;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 43
    iput-object p5, p0, Lo/SerializableString;->a:Lcom/finance/marketdetail/framework/widget/view/BlockFrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SerializableString;
    .locals 7

    const v0, 0x7f0b0fc4

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0ffa

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2c53

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b59e0

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/marketdetail/framework/widget/view/BlockFrameLayout;

    if-eqz v6, :cond_0

    .line 97
    new-instance v0, Lo/SerializableString;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/SerializableString;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/finance/marketdetail/framework/widget/view/BlockFrameLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SerializableString;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/SerializableString;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SerializableString;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SerializableString;
    .locals 2

    const v0, 0x7f0e0743

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/SerializableString;->bind(Landroid/view/View;)Lo/SerializableString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/SerializableString;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
