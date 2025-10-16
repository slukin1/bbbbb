.class public final synthetic Lo/AndroidDocumentProviderInspectModeHandlerOverlayView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidDocumentProviderInspectModeHandlerOverlayView;->a:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    iput-object p2, p0, Lo/AndroidDocumentProviderInspectModeHandlerOverlayView;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidDocumentProviderInspectModeHandlerOverlayView;->a:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    iget-object v1, p0, Lo/AndroidDocumentProviderInspectModeHandlerOverlayView;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->b(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
