.class public final synthetic Lo/AndroidDocumentProvider1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

.field private synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidDocumentProvider1;->e:Ljava/lang/Throwable;

    iput-object p2, p0, Lo/AndroidDocumentProvider1;->d:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidDocumentProvider1;->e:Ljava/lang/Throwable;

    iget-object v1, p0, Lo/AndroidDocumentProvider1;->d:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    check-cast p1, Lo/s;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/trade/data/datablock/BracketDataBlock$dealApiError$1;->d(Ljava/lang/Throwable;Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Lo/s;)Lo/s;

    move-result-object p1

    return-object p1
.end method
