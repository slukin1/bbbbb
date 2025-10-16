.class public final Lo/DashBoardHomeFragment;
.super Lo/PeriodType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/DashBoardHomeFragment;",
        "Lo/PeriodType;",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p0",
        "<init>",
        "(Lcom/unified/search/internal/pojo/SearchItemResult;)V",
        "b",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "d",
        "()Lcom/unified/search/internal/pojo/SearchItemResult;",
        "c"
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
.field private final b:Lcom/unified/search/internal/pojo/SearchItemResult;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 468
    invoke-direct {p0, p1, v2, v0, v1}, Lo/PeriodType;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    iput-object p1, p0, Lo/DashBoardHomeFragment;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-void
.end method


# virtual methods
.method public final d()Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 1

    .line 465
    iget-object v0, p0, Lo/DashBoardHomeFragment;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-object v0
.end method
