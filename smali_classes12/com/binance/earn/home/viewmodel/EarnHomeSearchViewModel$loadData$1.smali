.class public final Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$1;
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
        "Lo/getBracketSeq;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Lo/getBracketSeq;",
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
        "Lcom/binance/earn/home/model/EarnHomeSearchProductsByAsset;",
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
    iput-object p1, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$1;->this$0:Lo/getExcludePages;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getBracketSeq;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Lo/getBracketSeq;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, Lo/getBracketSeq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$1;->this$0:Lo/getExcludePages;

    invoke-static {v1, v0}, Lo/getExcludePages;->a(Lo/getExcludePages;Lo/getBracketSeq;)Lo/getBracketSeq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2031
    iput-boolean v1, v0, Lo/getBracketSeq;->e:Z

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 80
    invoke-static {p1, v0, v1, v2}, Lo/doSegmentsOverlap;->d(Lo/doSegmentsOverlap;Ljava/lang/Object;II)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$1;->e(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
