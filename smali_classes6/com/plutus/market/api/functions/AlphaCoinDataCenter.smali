.class public abstract Lcom/plutus/market/api/functions/AlphaCoinDataCenter;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/data/beans/AlphaCoinList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/plutus/market/api/functions/AlphaCoinDataCenter;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;

    sget-object p3, Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;->TOKEN_ADD:Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    sget-object p3, Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;->LIST_DYNAMIC_EVENT:Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 22
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "+",
            "Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;",
            ">;)V"
        }
    .end annotation
.end method
