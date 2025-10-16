.class public final Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;",
        "Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBizType()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$mclearBizType(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V

    return-object p0
.end method

.method public final clearContent()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$mclearContent(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V

    return-object p0
.end method

.method public final clearId()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$mclearId(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V

    return-object p0
.end method

.method public final clearModuleId()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$mclearModuleId(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V

    return-object p0
.end method

.method public final clearTitle()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$mclearTitle(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V

    return-object p0
.end method

.method public final clearTs()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$mclearTs(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V

    return-object p0
.end method

.method public final getBizType()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getBizType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBizTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getBizTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleId()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getModuleId()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTs()J
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasBizType()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->hasBizType()Z

    move-result v0

    return v0
.end method

.method public final hasContent()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->hasContent()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->hasModuleId()Z

    move-result v0

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public final hasTs()Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->hasTs()Z

    move-result v0

    return v0
.end method

.method public final setBizType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$msetBizType(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBizTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$msetBizTypeBytes(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$msetContent(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$msetContentBytes(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$msetId(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$msetIdBytes(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setModuleId(I)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$msetModuleId(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;I)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$msetTitle(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$msetTitleBytes(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTs(J)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->-$$Nest$msetTs(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;J)V

    return-object p0
.end method
