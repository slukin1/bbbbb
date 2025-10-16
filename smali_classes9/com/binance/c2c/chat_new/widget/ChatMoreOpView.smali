.class public final Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "Lo/ContextMethodDelegategetExternalFilesDir1;",
        "",
        "setChatMoreOpItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "Lo/ContextMethodDelegategetExternalFilesDirs3;",
        "chatMoreOpViewDelegate$delegate",
        "Lkotlin/Lazy;",
        "getChatMoreOpViewDelegate",
        "()Lo/ContextMethodDelegategetExternalFilesDirs3;",
        "chatMoreOpViewDelegate",
        "Lo/setExternalOrderId;",
        "chatMoreOpAdapter$delegate",
        "getChatMoreOpAdapter",
        "()Lo/setExternalOrderId;",
        "chatMoreOpAdapter"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chatMoreOpAdapter$delegate:Lkotlin/Lazy;

.field private final chatMoreOpViewDelegate$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Lo/ContextMethodDelegategetExternalFilesDir3;

    invoke-direct {p2}, Lo/ContextMethodDelegategetExternalFilesDir3;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;->chatMoreOpViewDelegate$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p2, Lo/ContextMethodDelegategetExternalFilesDirs2;

    invoke-direct {p2, p0}, Lo/ContextMethodDelegategetExternalFilesDirs2;-><init>(Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;->chatMoreOpAdapter$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 39
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;->getChatMoreOpAdapter()Lo/setExternalOrderId;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    new-instance p1, Lo/ContextMethodDelegategetFilesDir3;

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 40
    invoke-direct {p1, p2}, Lo/ContextMethodDelegategetFilesDir3;-><init>(I)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b()Lo/ContextMethodDelegategetExternalFilesDirs3;
    .locals 3

    .line 1028
    new-instance v0, Lo/ContextMethodDelegategetExternalFilesDirs3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/ContextMethodDelegategetExternalFilesDirs3;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;)Lo/setExternalOrderId;
    .locals 7

    .line 2030
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2032
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;->getChatMoreOpViewDelegate()Lo/ContextMethodDelegategetExternalFilesDirs3;

    move-result-object p0

    check-cast p0, Lo/getResultParams;

    .line 2181
    const-class v0, Lo/ContextMethodDelegategetExternalFilesDir1;

    .line 5042
    iget-object v1, v6, Lo/setExternalOrderId;->a:Lo/setPnkLimitBean;

    .line 4244
    invoke-interface {v1, v0}, Lo/setPnkLimitBean;->d(Ljava/lang/Class;)Z

    .line 3060
    new-instance v1, Lo/setPreOrderId;

    new-instance v2, Lo/getRegular;

    invoke-direct {v2}, Lo/getRegular;-><init>()V

    check-cast v2, Lo/setFailOnQuoteExpiry;

    invoke-direct {v1, v0, p0, v2}, Lo/setPreOrderId;-><init>(Ljava/lang/Class;Lo/getResultParams;Lo/setFailOnQuoteExpiry;)V

    .line 7042
    iget-object p0, v6, Lo/setExternalOrderId;->a:Lo/setPnkLimitBean;

    .line 6090
    invoke-interface {p0, v1}, Lo/setPnkLimitBean;->a(Lo/setPreOrderId;)V

    .line 8024
    iget-object p0, v1, Lo/setPreOrderId;->a:Lo/getResultParams;

    .line 6091
    move-object v0, v6

    check-cast v0, Lo/setExternalOrderId;

    invoke-virtual {p0, v6}, Lo/getResultParams;->d(Lo/setExternalOrderId;)V

    return-object v6
.end method

.method private final getChatMoreOpViewDelegate()Lo/ContextMethodDelegategetExternalFilesDirs3;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;->chatMoreOpViewDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContextMethodDelegategetExternalFilesDirs3;

    return-object v0
.end method


# virtual methods
.method public final getChatMoreOpAdapter()Lo/setExternalOrderId;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;->chatMoreOpAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    return-object v0
.end method

.method public final setChatMoreOpItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ContextMethodDelegategetExternalFilesDir1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;->getChatMoreOpViewDelegate()Lo/ContextMethodDelegategetExternalFilesDirs3;

    move-result-object v0

    .line 10125
    iput-object p1, v0, Lo/ContextMethodDelegategetExternalFilesDirs3;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ContextMethodDelegategetExternalFilesDir1;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;->getChatMoreOpAdapter()Lo/setExternalOrderId;

    move-result-object v0

    .line 11040
    iput-object p1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    return-void
.end method
