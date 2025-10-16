.class public final Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$listCommonTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExcludePages;->d(Lo/getIconUrls;)Lo/getIconUrls;
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
        "Lo/TwofaActionCLOSE_TWOFA;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Lo/TwofaActionCLOSE_TWOFA;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/model/EarnHomeSearchResponse;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic this$0:Lo/getExcludePages;


# direct methods
.method public constructor <init>(Lo/getExcludePages;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$listCommonTransform$1;->this$0:Lo/getExcludePages;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/TwofaActionCLOSE_TWOFA;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Lo/TwofaActionCLOSE_TWOFA;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 145
    check-cast v0, Lo/TwofaActionCLOSE_TWOFA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/TwofaActionCLOSE_TWOFA;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$listCommonTransform$1;->this$0:Lo/getExcludePages;

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 173
    check-cast v4, Lo/getBracketSeq;

    .line 146
    invoke-static {v2, v4}, Lo/getExcludePages;->a(Lo/getExcludePages;Lo/getBracketSeq;)Lo/getBracketSeq;

    move-result-object v4

    .line 173
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 2008
    :goto_1
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 148
    check-cast v0, Lo/TwofaActionCLOSE_TWOFA;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v1, v2}, Lo/TwofaActionCLOSE_TWOFA;->c(Lo/TwofaActionCLOSE_TWOFA;Ljava/util/List;Ljava/lang/String;I)Lo/TwofaActionCLOSE_TWOFA;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/doSegmentsOverlap;->d(Lo/doSegmentsOverlap;Ljava/lang/Object;II)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$listCommonTransform$1;->e(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
