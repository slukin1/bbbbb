.class public final Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 573
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearClose()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$mclearClose(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method

.method public final clearCloseTime()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$mclearCloseTime(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method

.method public final clearHigh()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$mclearHigh(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method

.method public final clearLow()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$mclearLow(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method

.method public final clearOpen()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$mclearOpen(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method

.method public final clearOpenTime()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$mclearOpenTime(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method

.method public final clearSymbol()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$mclearSymbol(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method

.method public final getClose()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getClose()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCloseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getCloseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCloseTime()J
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getCloseTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHigh()Ljava/lang/String;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getHigh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHighBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getHighBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLow()Ljava/lang/String;
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getLow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLowBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getLowBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOpen()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getOpen()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getOpenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenTime()J
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getOpenTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getSymbolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasClose()Z
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->hasClose()Z

    move-result v0

    return v0
.end method

.method public final hasCloseTime()Z
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->hasCloseTime()Z

    move-result v0

    return v0
.end method

.method public final hasHigh()Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->hasHigh()Z

    move-result v0

    return v0
.end method

.method public final hasLow()Z
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->hasLow()Z

    move-result v0

    return v0
.end method

.method public final hasOpen()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->hasOpen()Z

    move-result v0

    return v0
.end method

.method public final hasOpenTime()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->hasOpenTime()Z

    move-result v0

    return v0
.end method

.method public final hasSymbol()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->hasSymbol()Z

    move-result v0

    return v0
.end method

.method public final setClose(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$msetClose(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCloseBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$msetCloseBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCloseTime(J)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 920
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$msetCloseTime(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;J)V

    return-object p0
.end method

.method public final setHigh(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 780
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$msetHigh(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHighBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$msetHighBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLow(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$msetLow(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLowBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$msetLowBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOpen(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 666
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$msetOpen(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOpenBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$msetOpenBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOpenTime(J)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$msetOpenTime(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;J)V

    return-object p0
.end method

.method public final setSymbol(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$msetSymbol(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSymbolBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->-$$Nest$msetSymbolBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
