.class public final Lo/getDemoCmHistoryHttpDataSource;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault1;
.source "SourceFile"


# instance fields
.field private a:I

.field private final d:Lo/getDemoCmAssetDataBlock;


# direct methods
.method public constructor <init>(Lo/getDemoCmAssetDataBlock;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>()V

    iput-object p1, p0, Lo/getDemoCmHistoryHttpDataSource;->d:Lo/getDemoCmAssetDataBlock;

    const p1, 0x7f0e13ee

    .line 8
    iput p1, p0, Lo/getDemoCmHistoryHttpDataSource;->a:I

    return-void
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 8
    iget v0, p0, Lo/getDemoCmHistoryHttpDataSource;->a:I

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b2b2e

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/getDemoCmHistoryHttpDataSource;->d:Lo/getDemoCmAssetDataBlock;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
