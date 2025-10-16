.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 388
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearClient()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$mclearClient(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V

    return-object p0
.end method

.method public final clearId()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$mclearId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V

    return-object p0
.end method

.method public final clearModuleId()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$mclearModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V

    return-object p0
.end method

.method public final clearPage()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$mclearPage(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V

    return-object p0
.end method

.method public final clearPopup()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$mclearPopup(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V

    return-object p0
.end method

.method public final clearRows()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$mclearRows(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V

    return-object p0
.end method

.method public final getClient()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getClient()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getClientBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleId()I
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getModuleId()I

    move-result v0

    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getPage()I

    move-result v0

    return v0
.end method

.method public final getPopup()I
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getPopup()I

    move-result v0

    return v0
.end method

.method public final getRows()I
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getRows()I

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getStatus()I

    move-result v0

    return v0
.end method

.method public final hasClient()Z
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->hasClient()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->hasModuleId()Z

    move-result v0

    return v0
.end method

.method public final hasPage()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->hasPage()Z

    move-result v0

    return v0
.end method

.method public final hasPopup()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->hasPopup()Z

    move-result v0

    return v0
.end method

.method public final hasRows()Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->hasRows()Z

    move-result v0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public final setClient(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$msetClient(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setClientBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$msetClientBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$msetId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$msetIdBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setModuleId(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$msetModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;I)V

    return-object p0
.end method

.method public final setPage(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$msetPage(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;I)V

    return-object p0
.end method

.method public final setPopup(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$msetPopup(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;I)V

    return-object p0
.end method

.method public final setRows(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$msetRows(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;I)V

    return-object p0
.end method

.method public final setStatus(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->-$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;I)V

    return-object p0
.end method
