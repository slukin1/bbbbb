.class public final Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/feed/market/MarketFeedMMPFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/content/feed/market/MmpFragmentData;",
        "p0",
        "Lkotlin/Function2;",
        "Landroid/os/Bundle;",
        "",
        "p1",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(Lcom/binance/content/feed/market/MmpFragmentData;Lkotlin/jvm/functions/Function2;)Landroidx/fragment/app/Fragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;-><init>()V

    return-void
.end method

.method private static final a(Landroid/os/Bundle;Lcom/binance/content/feed/market/MmpFragmentData;)Lkotlin/Unit;
    .locals 0

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a$default(Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;Lcom/binance/content/feed/market/MmpFragmentData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 82
    new-instance p1, Lcom/binance/content/feed/market/MmpFragmentData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/feed/market/MmpFragmentData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 83
    new-instance p2, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault4;

    invoke-direct {p2}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault4;-><init>()V

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;->a(Lcom/binance/content/feed/market/MmpFragmentData;Lkotlin/jvm/functions/Function2;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;Lcom/binance/content/feed/market/MmpFragmentData;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;->a(Landroid/os/Bundle;Lcom/binance/content/feed/market/MmpFragmentData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/content/feed/market/MmpFragmentData;Lkotlin/jvm/functions/Function2;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/market/MmpFragmentData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/Bundle;",
            "-",
            "Lcom/binance/content/feed/market/MmpFragmentData;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;

    invoke-direct {v0}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;-><init>()V

    .line 1061
    iput-object p1, v0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->c:Lcom/binance/content/feed/market/MmpFragmentData;

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "data"

    move-object v3, p1

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    invoke-interface {p2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
