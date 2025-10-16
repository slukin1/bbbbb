.class public final Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault2;
.super Lo/PeriodType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault2;",
        "Lo/PeriodType;",
        "",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;",
        "p0",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p1",
        "<init>",
        "(Ljava/util/List;Lcom/unified/search/internal/pojo/SearchItemResult;)V",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "c",
        "e",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "d",
        "()Lcom/unified/search/internal/pojo/SearchItemResult;",
        "a"
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
.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;",
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
            "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;",
            ">;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 629
    invoke-direct {p0, p2, v2, v0, v1}, Lo/PeriodType;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    iput-object p1, p0, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault2;->b:Ljava/util/List;

    .line 626
    iput-object p2, p0, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault2;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 1

    .line 626
    iget-object v0, p0, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault2;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-object v0
.end method
