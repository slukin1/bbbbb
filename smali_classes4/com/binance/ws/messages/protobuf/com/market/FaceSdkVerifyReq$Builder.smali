.class public final Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 493
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDelta()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$mclearDelta(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V

    return-object p0
.end method

.method public final clearImageAction1()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$mclearImageAction1(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V

    return-object p0
.end method

.method public final clearImageAction2()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$mclearImageAction2(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V

    return-object p0
.end method

.method public final clearImageAction3()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$mclearImageAction3(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V

    return-object p0
.end method

.method public final clearImageBest()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 652
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$mclearImageBest(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V

    return-object p0
.end method

.method public final clearImageEnv()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$mclearImageEnv(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V

    return-object p0
.end method

.method public final clearTransId()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$mclearTransId(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V

    return-object p0
.end method

.method public final getDelta()Ljava/lang/String;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getDelta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeltaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getDeltaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImageAction1()Ljava/lang/String;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageAction1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageAction1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageAction1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImageAction2()Ljava/lang/String;
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageAction2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageAction2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageAction2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImageAction3()Ljava/lang/String;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageAction3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageAction3Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageAction3Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImageBest()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageBest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageBestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageBestBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImageEnv()Ljava/lang/String;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageEnv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageEnvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageEnvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTransId()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getTransId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTransIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getTransIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasDelta()Z
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->hasDelta()Z

    move-result v0

    return v0
.end method

.method public final hasImageAction1()Z
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->hasImageAction1()Z

    move-result v0

    return v0
.end method

.method public final hasImageAction2()Z
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->hasImageAction2()Z

    move-result v0

    return v0
.end method

.method public final hasImageAction3()Z
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->hasImageAction3()Z

    move-result v0

    return v0
.end method

.method public final hasImageBest()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->hasImageBest()Z

    move-result v0

    return v0
.end method

.method public final hasImageEnv()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->hasImageEnv()Z

    move-result v0

    return v0
.end method

.method public final hasTransId()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->hasTransId()Z

    move-result v0

    return v0
.end method

.method public final setDelta(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetDelta(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDeltaBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetDeltaBytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setImageAction1(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetImageAction1(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setImageAction1Bytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 777
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetImageAction1Bytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setImageAction2(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 814
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetImageAction2(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setImageAction2Bytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetImageAction2Bytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setImageAction3(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetImageAction3(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setImageAction3Bytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetImageAction3Bytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setImageBest(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetImageBest(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setImageBestBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetImageBestBytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setImageEnv(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 700
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetImageEnv(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setImageEnvBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetImageEnvBytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTransId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetTransId(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTransIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->-$$Nest$msetTransIdBytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
