.class public final Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExcludePages;->b(Z)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "Lo/TwofaActionCLOSE_TWOFA;",
        "p0",
        "",
        "c",
        "(Lo/doSegmentsOverlap;)V"
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $extractSearch:Z

.field final synthetic this$0:Lo/getExcludePages;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lo/getExcludePages;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$5;->$extractSearch:Z

    iput-object p2, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$5;->$asset:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$5;->this$0:Lo/getExcludePages;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/TwofaActionCLOSE_TWOFA;",
            ">;)V"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 105
    check-cast p1, Lo/TwofaActionCLOSE_TWOFA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/TwofaActionCLOSE_TWOFA;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$5;->$extractSearch:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$5;->$asset:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBracketSeq;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2031
    iput-boolean v1, v0, Lo/getBracketSeq;->e:Z

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$5;->this$0:Lo/getExcludePages;

    invoke-static {v0}, Lo/getExcludePages;->e(Lo/getExcludePages;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$5;->c(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
