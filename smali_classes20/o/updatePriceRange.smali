.class abstract Lo/updatePriceRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/ViewParametersVOCreator<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Lo/setRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/setRuntime<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract a(Lcom/google/android/gms/internal/measurement/zzjs;Ljava/lang/Object;Lo/setDaysRange;Lo/setRuntime;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjs;",
            "Ljava/lang/Object;",
            "Lo/setDaysRange;",
            "Lo/setRuntime<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(Lo/PlaceOrderSensorParamCreator;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PlaceOrderSensorParamCreator;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(Lo/getDependentDataProvider;)Z
.end method

.method abstract b(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method abstract c(Lo/setDaysRange;Lo/getDependentDataProvider;I)Ljava/lang/Object;
.end method

.method abstract c(Ljava/lang/Object;)V
.end method

.method abstract c(Lo/StrategyLeverageEnumLEVERAGE_20_50;Ljava/lang/Object;Lo/setDaysRange;Lo/setRuntime;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyLeverageEnumLEVERAGE_20_50;",
            "Ljava/lang/Object;",
            "Lo/setDaysRange;",
            "Lo/setRuntime<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_20_50;Ljava/lang/Object;Lo/setDaysRange;Lo/setRuntime;Ljava/lang/Object;Lo/getCopyClientStrategyId;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/StrategyLeverageEnumLEVERAGE_20_50;",
            "Ljava/lang/Object;",
            "Lo/setDaysRange;",
            "Lo/setRuntime<",
            "TT;>;TUB;",
            "Lo/getCopyClientStrategyId<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)Lo/setRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/setRuntime<",
            "TT;>;"
        }
    .end annotation
.end method
