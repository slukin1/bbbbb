.class public final Lcom/binance/earn/history/pos/viewmodel/PosInterestHistoryViewModel$loadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUpDownStyle;->b(Landroid/content/Context;Ljava/lang/String;Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;IIJJ)Lo/PrivateInfoActivityinitMaskContent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/history/pos/model/PosHistoryInterest;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/history/pos/model/PosHistory;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0017\u0010\u0004\u001a\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00010\u0005\u00a2\u0006\u0002\u0008\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/history/pos/model/PosHistory;",
        "kotlin.jvm.PlatformType",
        "responseWrapper",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/history/pos/model/PosHistoryInterest;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/pos/viewmodel/PosInterestHistoryViewModel$loadData$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/pos/model/PosHistoryInterest;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/pos/model/PosHistory;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 19
    iget-object v0, p0, Lcom/binance/earn/history/pos/viewmodel/PosInterestHistoryViewModel$loadData$1;->$context:Landroid/content/Context;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/binance/earn/history/pos/model/PosHistoryInterest;

    .line 19
    sget-object v3, Lcom/binance/earn/history/pos/model/PosHistory;->Companion:Lcom/binance/earn/history/pos/model/PosHistory$Companion;

    invoke-virtual {v3, v0, v2}, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->c(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryInterest;)Lcom/binance/earn/history/pos/model/PosHistory;

    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 20
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/pos/viewmodel/PosInterestHistoryViewModel$loadData$1;->c(Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
