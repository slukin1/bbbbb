.class public interface abstract Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EarnDntProjectOverviewUnderlyingItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getHighestPotentialApr()Ljava/lang/String;
.end method

.method public abstract getHighestPotentialAprBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLowestPotentialApr()Ljava/lang/String;
.end method

.method public abstract getLowestPotentialAprBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOverviews(I)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;
.end method

.method public abstract getOverviewsCount()I
.end method

.method public abstract getOverviewsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnderlying()Ljava/lang/String;
.end method

.method public abstract getUnderlyingBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasHighestPotentialApr()Z
.end method

.method public abstract hasLowestPotentialApr()Z
.end method

.method public abstract hasUnderlying()Z
.end method
