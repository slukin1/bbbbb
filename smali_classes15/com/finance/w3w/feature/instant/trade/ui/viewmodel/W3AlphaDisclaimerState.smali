.class public final Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0018\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u000bR\"\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;",
        "Lcom/finance/arch/ui/UiState;",
        "",
        "p0",
        "p1",
        "Lo/setIndexBytes;",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lo/setIndexBytes;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "fromAssetUrl",
        "Ljava/lang/String;",
        "getFromAssetUrl",
        "fromAssetChainUrl",
        "getFromAssetChainUrl",
        "disclaimerSignState",
        "Lo/setIndexBytes;",
        "getDisclaimerSignState"
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
.field private final disclaimerSignState:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fromAssetChainUrl:Ljava/lang/String;

.field private final fromAssetUrl:Ljava/lang/String;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetUrl:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetChainUrl:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->disclaimerSignState:Lo/setIndexBytes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 27
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 30
    new-instance p3, Lo/getIndexBytes;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/setIndexBytes;

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetChainUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->disclaimerSignState:Lo/setIndexBytes;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->copy(Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetChainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->disclaimerSignState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetChainUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetChainUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->disclaimerSignState:Lo/setIndexBytes;

    iget-object p1, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->disclaimerSignState:Lo/setIndexBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisclaimerSignState()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->disclaimerSignState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getFromAssetChainUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetChainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromAssetUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetChainUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->disclaimerSignState:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->fromAssetChainUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->disclaimerSignState:Lo/setIndexBytes;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "W3AlphaDisclaimerState(fromAssetUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromAssetChainUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimerSignState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
