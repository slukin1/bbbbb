.class public final Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;
.super Lo/PeriodType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u000f\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018R\u001a\u0010\u0014\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u001a"
    }
    d2 = {
        "Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;",
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
        "(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ILcom/unified/search/internal/pojo/SearchItemResult;)V",
        "i",
        "Ljava/lang/CharSequence;",
        "c",
        "()Ljava/lang/CharSequence;",
        "b",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "a",
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
.field private final b:Ljava/lang/CharSequence;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percent"
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
        value = "price"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentColor"
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
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ILcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 611
    invoke-direct {p0, p5, v2, v0, v1}, Lo/PeriodType;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    iput-object p1, p0, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->i:Ljava/lang/CharSequence;

    .line 599
    iput-object p2, p0, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->d:Ljava/lang/String;

    .line 602
    iput-object p3, p0, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->b:Ljava/lang/CharSequence;

    .line 605
    iput p4, p0, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->e:I

    .line 608
    iput-object p5, p0, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->c:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-void
.end method


# virtual methods
.method public final a()Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 1

    .line 608
    iget-object v0, p0, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->c:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 605
    iget v0, p0, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->e:I

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 596
    iget-object v0, p0, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 602
    iget-object v0, p0, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 599
    iget-object v0, p0, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;->d:Ljava/lang/String;

    return-object v0
.end method
