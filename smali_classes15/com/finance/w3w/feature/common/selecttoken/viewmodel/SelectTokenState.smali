.class public final Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015JP\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000fR\u001c\u0010#\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011R\u001a\u0010&\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0013R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010-R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;",
        "Lcom/finance/arch/ui/UiState;",
        "",
        "p0",
        "Lo/setInitialUsedBase;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lo/setInitialQuote;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lo/setInitialUsedBase;ZLjava/util/List;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lo/setInitialUsedBase;",
        "component3",
        "()Z",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "copy",
        "(Ljava/lang/String;Lo/setInitialUsedBase;ZLjava/util/List;Ljava/util/List;)Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;",
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
        "selectedNetworkVo",
        "Lo/setInitialUsedBase;",
        "getSelectedNetworkVo",
        "shouldScrollToTop",
        "Z",
        "getShouldScrollToTop",
        "networkVoList",
        "Ljava/util/List;",
        "getNetworkVoList",
        "setNetworkVoList",
        "(Ljava/util/List;)V",
        "tokens",
        "getTokens"
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
.field private networkVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/setInitialUsedBase;",
            ">;"
        }
    .end annotation
.end field

.field private final searchText:Ljava/lang/String;

.field private final selectedNetworkVo:Lo/setInitialUsedBase;

.field private final shouldScrollToTop:Z

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
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;-><init>(Ljava/lang/String;Lo/setInitialUsedBase;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/setInitialUsedBase;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setInitialUsedBase;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lo/setInitialUsedBase;",
            ">;",
            "Ljava/util/List<",
            "Lo/setInitialQuote;",
            ">;)V"
        }
    .end annotation

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->searchText:Ljava/lang/String;

    .line 493
    iput-object p2, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->selectedNetworkVo:Lo/setInitialUsedBase;

    .line 494
    iput-boolean p3, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->shouldScrollToTop:Z

    .line 495
    iput-object p4, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->networkVoList:Ljava/util/List;

    .line 504
    iput-object p5, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->tokens:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/setInitialUsedBase;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 492
    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const p2, 0x7f1527e6

    .line 497
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 496
    new-instance p3, Lo/setInitialPrice;

    const-string p4, "favorite"

    invoke-direct {p3, p2, p4, v0}, Lo/setInitialPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 499
    new-instance p2, Lo/setInitialPrice;

    const p4, 0x7f150029

    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    const-string v2, "all"

    const/4 v3, 0x1

    invoke-direct {p2, p4, v2, v3}, Lo/setInitialPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const p4, 0x7f150172

    .line 501
    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    .line 500
    new-instance v2, Lo/setInitialPrice;

    const-string v4, "points"

    invoke-direct {v2, p4, v4, v0}, Lo/setInitialPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p4, 0x3

    new-array p4, p4, [Lo/setInitialPrice;

    aput-object p3, p4, v0

    aput-object p2, p4, v3

    const/4 p2, 0x2

    aput-object v2, p4, p2

    .line 495
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v0, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 504
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move-object p6, v0

    move-object p7, v2

    .line 491
    invoke-direct/range {p2 .. p7}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;-><init>(Ljava/lang/String;Lo/setInitialUsedBase;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;Ljava/lang/String;Lo/setInitialUsedBase;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->searchText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->selectedNetworkVo:Lo/setInitialUsedBase;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->shouldScrollToTop:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->networkVoList:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->tokens:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->copy(Ljava/lang/String;Lo/setInitialUsedBase;ZLjava/util/List;Ljava/util/List;)Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lo/setInitialUsedBase;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->selectedNetworkVo:Lo/setInitialUsedBase;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->shouldScrollToTop:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setInitialUsedBase;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->networkVoList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setInitialQuote;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lo/setInitialUsedBase;ZLjava/util/List;Ljava/util/List;)Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setInitialUsedBase;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lo/setInitialUsedBase;",
            ">;",
            "Ljava/util/List<",
            "Lo/setInitialQuote;",
            ">;)",
            "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;"
        }
    .end annotation

    .line 65347
    new-instance v6, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;-><init>(Ljava/lang/String;Lo/setInitialUsedBase;ZLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->searchText:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->searchText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->selectedNetworkVo:Lo/setInitialUsedBase;

    iget-object v3, p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->selectedNetworkVo:Lo/setInitialUsedBase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->shouldScrollToTop:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->shouldScrollToTop:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->networkVoList:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->networkVoList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->tokens:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->tokens:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getNetworkVoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setInitialUsedBase;",
            ">;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->networkVoList:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedNetworkVo()Lo/setInitialUsedBase;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->selectedNetworkVo:Lo/setInitialUsedBase;

    return-object v0
.end method

.method public final getShouldScrollToTop()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->shouldScrollToTop:Z

    return v0
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

    .line 504
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->searchText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->selectedNetworkVo:Lo/setInitialUsedBase;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->shouldScrollToTop:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->networkVoList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->tokens:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setNetworkVoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setInitialUsedBase;",
            ">;)V"
        }
    .end annotation

    .line 495
    iput-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->networkVoList:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->searchText:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->selectedNetworkVo:Lo/setInitialUsedBase;

    iget-boolean v2, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->shouldScrollToTop:Z

    iget-object v3, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->networkVoList:Ljava/util/List;

    iget-object v4, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;->tokens:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SelectTokenState(searchText="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedNetworkVo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldScrollToTop="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", networkVoList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokens="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
