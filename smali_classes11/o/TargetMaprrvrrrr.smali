.class public final Lo/TargetMaprrvrrrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

.field public final e:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;Lcom/binance/c2c/advertisement/view/AdPostQuantityView;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/TargetMaprrvrrrr;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 37
    iput-object p2, p0, Lo/TargetMaprrvrrrr;->e:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    .line 38
    iput-object p3, p0, Lo/TargetMaprrvrrrr;->d:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 39
    iput-object p4, p0, Lo/TargetMaprrvrrrr;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/TargetMaprrvrrrr;
    .locals 3

    const v0, 0x7f0b013c

    .line 70
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b013d

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    if-eqz v2, :cond_0

    .line 81
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    new-instance v0, Lo/TargetMaprrvrrrr;

    invoke-direct {v0, p0, v1, v2, p0}, Lo/TargetMaprrvrrrr;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;Lcom/binance/c2c/advertisement/view/AdPostQuantityView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/TargetMaprrvrrrr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lo/TargetMaprrvrrrr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TargetMaprrvrrrr;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TargetMaprrvrrrr;
    .locals 2

    const v0, 0x7f0e098a

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lo/TargetMaprrvrrrr;->bind(Landroid/view/View;)Lo/TargetMaprrvrrrr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1045
    iget-object v0, p0, Lo/TargetMaprrvrrrr;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
