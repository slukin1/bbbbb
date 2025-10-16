.class public final synthetic Lo/AndroidDocumentProviderInspectModeHandler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidDocumentProviderInspectModeHandler2;->c:Ljava/util/List;

    iput-object p2, p0, Lo/AndroidDocumentProviderInspectModeHandler2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/AndroidDocumentProviderInspectModeHandler2;->a:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AndroidDocumentProviderInspectModeHandler2;->c:Ljava/util/List;

    iget-object v1, p0, Lo/AndroidDocumentProviderInspectModeHandler2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/AndroidDocumentProviderInspectModeHandler2;->a:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
