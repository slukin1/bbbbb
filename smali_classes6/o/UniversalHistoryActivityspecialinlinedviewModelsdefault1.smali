.class public final Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000b\u0010\n\"\u0004\u0008\u000e\u0010\u000cR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "d",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "c",
        "(Ljava/lang/Integer;)V",
        "e",
        "b",
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
.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightRpx"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lineCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;->d:Ljava/lang/Integer;

    .line 688
    iput-object p2, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/Integer;

    .line 691
    iput-object p3, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p5, 0x0

    .line 687
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move-object p1, p5

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, p5

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, p5

    .line 684
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 691
    iget-object v0, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 688
    iget-object v0, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 685
    iget-object v0, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;->e:Ljava/lang/Integer;

    return-void
.end method
