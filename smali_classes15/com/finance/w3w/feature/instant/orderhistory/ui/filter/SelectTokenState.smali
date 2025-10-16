.class public final Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ:\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;",
        "Lcom/finance/arch/ui/UiState;",
        "",
        "p0",
        "",
        "Lo/setInitialQuote;",
        "p1",
        "Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "searchText",
        "Ljava/lang/String;",
        "getSearchText",
        "tokens",
        "Ljava/util/List;",
        "getTokens",
        "displayTokens",
        "getDisplayTokens"
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
.field private final displayTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;",
            ">;"
        }
    .end annotation
.end field

.field private final searchText:Ljava/lang/String;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setInitialQuote;",
            ">;"
        }
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
    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setInitialQuote;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->searchText:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->tokens:Ljava/util/List;

    .line 79
    iput-object p3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->displayTokens:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 77
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 79
    new-instance p3, Lo/OpenGrid;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lo/OpenGrid;-><init>(Z)V

    .line 1021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 76
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->searchText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->tokens:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->displayTokens:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setInitialQuote;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->displayTokens:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setInitialQuote;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;",
            ">;)",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->searchText:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->searchText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->displayTokens:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->displayTokens:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisplayTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->displayTokens:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setInitialQuote;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->searchText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->tokens:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->displayTokens:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->searchText:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->tokens:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;->displayTokens:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SelectTokenState(searchText="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokens="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayTokens="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
