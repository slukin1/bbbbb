.class public final Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017\"\u0004\u0008\u0013\u0010\u0018R$\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u0015\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "c",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "b",
        "Ljava/lang/Double;",
        "d",
        "()Ljava/lang/Double;",
        "(Ljava/lang/Double;)V",
        "BusinessEnum"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private b:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->c:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->b:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->b:Ljava/lang/Double;

    return-void
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->a:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->b:Ljava/lang/Double;

    iget-object p1, p1, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->b:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->b:Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->b:Ljava/lang/Double;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TopSearchSymbolBean(a="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
