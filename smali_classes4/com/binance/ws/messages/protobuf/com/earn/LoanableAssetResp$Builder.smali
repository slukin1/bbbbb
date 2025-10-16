.class public final Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1798
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllLoanableAssets(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;"
        }
    .end annotation

    .line 1883
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->-$$Nest$maddAllLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addLoanableAssets(ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;
    .locals 1

    .line 1873
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    .line 1875
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    .line 1874
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->-$$Nest$maddLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method

.method public final addLoanableAssets(ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;
    .locals 1

    .line 1855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->-$$Nest$maddLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method

.method public final addLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;
    .locals 1

    .line 1864
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->-$$Nest$maddLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method

.method public final addLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;
    .locals 1

    .line 1846
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->-$$Nest$maddLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method

.method public final clearLoanableAssets()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;
    .locals 1

    .line 1891
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->-$$Nest$mclearLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)V

    return-object p0
.end method

.method public final getLoanableAssets(I)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1

    .line 1821
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->getLoanableAssets(I)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    move-result-object p1

    return-object p1
.end method

.method public final getLoanableAssetsCount()I
    .locals 1

    .line 1815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->getLoanableAssetsCount()I

    move-result v0

    return v0
.end method

.method public final getLoanableAssetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;",
            ">;"
        }
    .end annotation

    .line 1807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    .line 1808
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->getLoanableAssetsList()Ljava/util/List;

    move-result-object v0

    .line 1807
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeLoanableAssets(I)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;
    .locals 1

    .line 1899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->-$$Nest$mremoveLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;I)V

    return-object p0
.end method

.method public final setLoanableAssets(ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;
    .locals 1

    .line 1837
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    .line 1839
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    .line 1838
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->-$$Nest$msetLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method

.method public final setLoanableAssets(ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;
    .locals 1

    .line 1828
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1829
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->-$$Nest$msetLoanableAssets(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;ILcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method
