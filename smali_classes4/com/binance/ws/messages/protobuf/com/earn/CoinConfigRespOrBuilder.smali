.class public interface abstract Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCollateralConfig(I)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
.end method

.method public abstract getCollateralConfigCount()I
.end method

.method public abstract getCollateralConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtra()Ljava/lang/String;
.end method

.method public abstract getExtraBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLoanConfig(I)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
.end method

.method public abstract getLoanConfigCount()I
.end method

.method public abstract getLoanConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasExtra()Z
.end method
