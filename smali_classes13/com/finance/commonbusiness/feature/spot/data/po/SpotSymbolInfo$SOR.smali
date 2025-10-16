.class public final Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SOR"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;",
        "",
        "",
        "p0",
        "",
        "",
        "p1",
        "<init>",
        "(ZLjava/util/List;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(ZLjava/util/List;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "enabled",
        "Z",
        "getEnabled",
        "setEnabled",
        "(Z)V",
        "symbols",
        "Ljava/util/List;",
        "getSymbols",
        "setSymbols",
        "(Ljava/util/List;)V"
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
.field private enabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private symbols:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->enabled:Z

    .line 100
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->symbols:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 96
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;ZLjava/util/List;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->enabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->symbols:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->copy(ZLjava/util/List;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->enabled:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->symbols:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;

    invoke-direct {v0, p1, p2}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;

    iget-boolean v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->enabled:Z

    iget-boolean v3, p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->symbols:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->symbols:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->enabled:Z

    return v0
.end method

.method public final getSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->symbols:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->enabled:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->symbols:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->enabled:Z

    return-void
.end method

.method public final setSymbols(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->symbols:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->enabled:Z

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->symbols:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SOR(enabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", symbols="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
