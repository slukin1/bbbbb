.class public final Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/push/PushMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/push/PushMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/push/PushMsg;",
        "Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/push/PushMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 438
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/push/PushMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAction()Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$mclearAction(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V

    return-object p0
.end method

.method public final clearBody()Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$mclearBody(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V

    return-object p0
.end method

.method public final clearIcon()Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 768
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$mclearIcon(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V

    return-object p0
.end method

.method public final clearInternalPage()Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$mclearInternalPage(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V

    return-object p0
.end method

.method public final clearTag()Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$mclearTag(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V

    return-object p0
.end method

.method public final clearTitle()Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$mclearTitle(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V

    return-object p0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getBodyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getIconBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalPage()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getInternalPage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalPageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getInternalPageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAction()Z
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->hasAction()Z

    move-result v0

    return v0
.end method

.method public final hasBody()Z
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->hasBody()Z

    move-result v0

    return v0
.end method

.method public final hasIcon()Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public final hasInternalPage()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->hasInternalPage()Z

    move-result v0

    return v0
.end method

.method public final hasTag()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->hasTag()Z

    move-result v0

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public final setAction(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$msetAction(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setActionBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$msetActionBytes(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setBody(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$msetBody(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBodyBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$msetBodyBytes(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIcon(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$msetIcon(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$msetIconBytes(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setInternalPage(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$msetInternalPage(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setInternalPageBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$msetInternalPageBytes(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$msetTag(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$msetTagBytes(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$msetTitle(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->-$$Nest$msetTitleBytes(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
