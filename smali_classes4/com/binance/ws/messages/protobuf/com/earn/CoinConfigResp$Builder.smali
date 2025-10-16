.class public final Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3325
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllCollateralConfig(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;"
        }
    .end annotation

    .line 3512
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$maddAllCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllLoanConfig(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;"
        }
    .end annotation

    .line 3410
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$maddAllLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addCollateralConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3502
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    .line 3504
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    .line 3503
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$maddCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final addCollateralConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$maddCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final addCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3493
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$maddCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final addCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3475
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$maddCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final addLoanConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    .line 3402
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    .line 3401
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$maddLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final addLoanConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$maddLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final addLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$maddLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final addLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3373
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$maddLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final clearCollateralConfig()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3520
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$mclearCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V

    return-object p0
.end method

.method public final clearExtra()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3574
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V

    return-object p0
.end method

.method public final clearLoanConfig()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$mclearLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V

    return-object p0
.end method

.method public final getCollateralConfig(I)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1

    .line 3450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->getCollateralConfig(I)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object p1

    return-object p1
.end method

.method public final getCollateralConfigCount()I
    .locals 1

    .line 3444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->getCollateralConfigCount()I

    move-result v0

    return v0
.end method

.method public final getCollateralConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;",
            ">;"
        }
    .end annotation

    .line 3436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    .line 3437
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->getCollateralConfigList()Ljava/util/List;

    move-result-object v0

    .line 3436
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 3547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->getExtraBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanConfig(I)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1

    .line 3348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->getLoanConfig(I)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    move-result-object p1

    return-object p1
.end method

.method public final getLoanConfigCount()I
    .locals 1

    .line 3342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->getLoanConfigCount()I

    move-result v0

    return v0
.end method

.method public final getLoanConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;",
            ">;"
        }
    .end annotation

    .line 3334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    .line 3335
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->getLoanConfigList()Ljava/util/List;

    move-result-object v0

    .line 3334
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 3539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->hasExtra()Z

    move-result v0

    return v0
.end method

.method public final removeCollateralConfig(I)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3528
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$mremoveCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;I)V

    return-object p0
.end method

.method public final removeLoanConfig(I)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3426
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$mremoveLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;I)V

    return-object p0
.end method

.method public final setCollateralConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3466
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    .line 3468
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    .line 3467
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$msetCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final setCollateralConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$msetCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final setExtra(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3565
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3566
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3585
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLoanConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    .line 3366
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    .line 3365
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$msetLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final setLoanConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->-$$Nest$msetLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method
