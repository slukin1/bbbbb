.class public final Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;
.super Lo/PeriodType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a"
    }
    d2 = {
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
        "Lo/PeriodType;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILcom/unified/search/internal/pojo/SearchItemResult;)V",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "i",
        "Ljava/lang/CharSequence;",
        "a",
        "()Ljava/lang/CharSequence;",
        "c",
        "b",
        "I",
        "()I",
        "d",
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
        value = "percent"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentColor"
    .end annotation
.end field

.field private final d:Lcom/unified/search/internal/pojo/SearchItemResult;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final i:Ljava/lang/CharSequence;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 542
    invoke-direct {p0, p5, v2, v0, v1}, Lo/PeriodType;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    iput-object p1, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Ljava/lang/String;

    .line 530
    iput-object p2, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->i:Ljava/lang/CharSequence;

    .line 533
    iput-object p3, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Ljava/lang/String;

    .line 536
    iput p4, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->c:I

    .line 539
    iput-object p5, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->d:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 530
    iget-object v0, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 536
    iget v0, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->c:I

    return v0
.end method

.method public final d()Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 1

    .line 539
    iget-object v0, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->d:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Ljava/lang/String;

    return-object v0
.end method
