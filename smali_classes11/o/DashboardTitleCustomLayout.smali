.class public final Lo/DashboardTitleCustomLayout;
.super Lo/PeriodType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lo/DashboardTitleCustomLayout;",
        "Lo/PeriodType;",
        "",
        "p0",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;)V",
        "e",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
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
        value = "datetime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 453
    invoke-direct {p0, p2, v2, v0, v1}, Lo/PeriodType;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    iput-object p1, p0, Lo/DashboardTitleCustomLayout;->e:Ljava/lang/String;

    .line 450
    iput-object p2, p0, Lo/DashboardTitleCustomLayout;->d:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lo/DashboardTitleCustomLayout;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 1

    .line 450
    iget-object v0, p0, Lo/DashboardTitleCustomLayout;->d:Lcom/unified/search/internal/pojo/SearchItemResult;

    return-object v0
.end method
