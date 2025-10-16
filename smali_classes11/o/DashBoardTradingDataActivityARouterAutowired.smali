.class public final Lo/DashBoardTradingDataActivityARouterAutowired;
.super Lo/PeriodType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0018\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u001bR\u001a\u0010\u0014\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u001d"
    }
    d2 = {
        "Lo/DashBoardTradingDataActivityARouterAutowired;",
        "Lo/PeriodType;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILcom/unified/search/internal/pojo/SearchItemResult;)V",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "d",
        "a",
        "h",
        "Ljava/lang/CharSequence;",
        "f",
        "()Ljava/lang/CharSequence;",
        "c",
        "g",
        "I",
        "()I",
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
        value = "icon1"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percent"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon2"
    .end annotation
.end field

.field private final e:Lcom/unified/search/internal/pojo/SearchItemResult;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentColor"
    .end annotation
.end field

.field private final h:Ljava/lang/CharSequence;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 396
    invoke-direct {p0, p6, v2, v0, v1}, Lo/PeriodType;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    iput-object p1, p0, Lo/DashBoardTradingDataActivityARouterAutowired;->b:Ljava/lang/String;

    .line 381
    iput-object p2, p0, Lo/DashBoardTradingDataActivityARouterAutowired;->d:Ljava/lang/String;

    .line 384
    iput-object p3, p0, Lo/DashBoardTradingDataActivityARouterAutowired;->h:Ljava/lang/CharSequence;

    .line 387
    iput-object p4, p0, Lo/DashBoardTradingDataActivityARouterAutowired;->c:Ljava/lang/String;

    .line 390
    iput p5, p0, Lo/DashBoardTradingDataActivityARouterAutowired;->g:I

    .line 393
    iput-object p6, p0, Lo/DashBoardTradingDataActivityARouterAutowired;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lo/DashBoardTradingDataActivityARouterAutowired;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lo/DashBoardTradingDataActivityARouterAutowired;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 1

    .line 393
    iget-object v0, p0, Lo/DashBoardTradingDataActivityARouterAutowired;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 390
    iget v0, p0, Lo/DashBoardTradingDataActivityARouterAutowired;->g:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lo/DashBoardTradingDataActivityARouterAutowired;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 384
    iget-object v0, p0, Lo/DashBoardTradingDataActivityARouterAutowired;->h:Ljava/lang/CharSequence;

    return-object v0
.end method
