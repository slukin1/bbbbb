.class public final Lo/TopMoveTab;
.super Lo/PeriodType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/TopMoveTab;",
        "Lo/PeriodType;",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "e",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "a",
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
.field private final e:Lcom/unified/search/internal/pojo/SearchItemResult;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 1

    .line 477
    iget-object v0, p0, Lo/TopMoveTab;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-object v0
.end method
