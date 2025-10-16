.class public final Lo/DashBoardTradingDataActivity;
.super Lo/PeriodType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/DashBoardTradingDataActivity;",
        "Lo/PeriodType;",
        "",
        "p0",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p1",
        "<init>",
        "(Ljava/util/List;Lcom/unified/search/internal/pojo/SearchItemResult;)V",
        "d",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "e",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "()Lcom/unified/search/internal/pojo/SearchItemResult;",
        "b"
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
.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PeriodType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/unified/search/internal/pojo/SearchItemResult;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/PeriodType;",
            ">;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 462
    invoke-direct {p0, p2, v2, v0, v1}, Lo/PeriodType;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    iput-object p1, p0, Lo/DashBoardTradingDataActivity;->d:Ljava/util/List;

    .line 459
    iput-object p2, p0, Lo/DashBoardTradingDataActivity;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/PeriodType;",
            ">;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lo/DashBoardTradingDataActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 1

    .line 459
    iget-object v0, p0, Lo/DashBoardTradingDataActivity;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-object v0
.end method
