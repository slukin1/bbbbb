.class public final Lo/QuoteChangeBarChart;
.super Lo/PeriodType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Lo/QuoteChangeBarChart;",
        "Lo/PeriodType;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p2",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;)V",
        "d",
        "Ljava/lang/CharSequence;",
        "a",
        "()Ljava/lang/CharSequence;",
        "e",
        "c",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
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
.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datetime"
    .end annotation
.end field

.field private final d:Ljava/lang/CharSequence;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 444
    invoke-direct {p0, p3, v2, v0, v1}, Lo/PeriodType;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    iput-object p1, p0, Lo/QuoteChangeBarChart;->d:Ljava/lang/CharSequence;

    .line 438
    iput-object p2, p0, Lo/QuoteChangeBarChart;->c:Ljava/lang/String;

    .line 441
    iput-object p3, p0, Lo/QuoteChangeBarChart;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 435
    iget-object v0, p0, Lo/QuoteChangeBarChart;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lo/QuoteChangeBarChart;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 1

    .line 441
    iget-object v0, p0, Lo/QuoteChangeBarChart;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-object v0
.end method
