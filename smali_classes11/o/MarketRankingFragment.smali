.class public final Lo/MarketRankingFragment;
.super Lo/PeriodType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lo/MarketRankingFragment;",
        "Lo/PeriodType;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;)V",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "e",
        "Ljava/lang/CharSequence;",
        "c",
        "()Ljava/lang/CharSequence;",
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
        value = "icon"
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
        value = "contractTypeWithDate"
    .end annotation
.end field

.field private final e:Ljava/lang/CharSequence;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 817
    invoke-direct {p0, p4, v2, v0, v1}, Lo/PeriodType;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 805
    iput-object p1, p0, Lo/MarketRankingFragment;->b:Ljava/lang/String;

    .line 808
    iput-object p2, p0, Lo/MarketRankingFragment;->e:Ljava/lang/CharSequence;

    .line 811
    iput-object p3, p0, Lo/MarketRankingFragment;->d:Ljava/lang/String;

    .line 814
    iput-object p4, p0, Lo/MarketRankingFragment;->c:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 805
    iget-object v0, p0, Lo/MarketRankingFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 811
    iget-object v0, p0, Lo/MarketRankingFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 808
    iget-object v0, p0, Lo/MarketRankingFragment;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 1

    .line 814
    iget-object v0, p0, Lo/MarketRankingFragment;->c:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-object v0
.end method
