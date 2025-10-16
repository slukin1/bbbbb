.class public final Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Lo/PeriodType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016R\u001a\u0010\r\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\r\u0010\u0018"
    }
    d2 = {
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "Lo/PeriodType;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;",
        "p3",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/unified/search/internal/pojo/SearchItemResult;)V",
        "d",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "b",
        "a",
        "g",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "()Lcom/unified/search/internal/pojo/SearchItemResult;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepTime"
    .end annotation
.end field

.field private final c:Lcom/unified/search/internal/pojo/SearchItemResult;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datetime"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;",
            ">;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 578
    invoke-direct {p0, p5, v2, v0, v1}, Lo/PeriodType;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    iput-object p1, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Ljava/lang/String;

    .line 566
    iput-object p2, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Ljava/lang/String;

    .line 569
    iput-object p3, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Ljava/lang/String;

    .line 572
    iput-object p4, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->g:Ljava/util/List;

    .line 575
    iput-object p5, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 1

    .line 575
    iget-object v0, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-object v0
.end method
