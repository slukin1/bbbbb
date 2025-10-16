.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 629
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearActivity()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 917
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$mclearActivity(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final clearAndroidLink()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 1031
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$mclearAndroidLink(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final clearContent()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$mclearContent(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final clearIcon()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$mclearIcon(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final clearId()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$mclearId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final clearInsertTime()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$mclearInsertTime(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final clearIosLink()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$mclearIosLink(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final clearModuleId()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$mclearModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 1135
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final clearTagId()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 1171
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$mclearTagId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final clearTitle()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$mclearTitle(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final getActivity()Ljava/lang/String;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActivityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getActivityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidLink()Ljava/lang/String;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getAndroidLinkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getIconBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInsertTime()J
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getInsertTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIosLink()Ljava/lang/String;
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getIosLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIosLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getIosLinkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleId()I
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getModuleId()I

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getStatus()I

    move-result v0

    return v0
.end method

.method public final getTagId()I
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getTagId()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasActivity()Z
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->hasActivity()Z

    move-result v0

    return v0
.end method

.method public final hasAndroidLink()Z
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->hasAndroidLink()Z

    move-result v0

    return v0
.end method

.method public final hasContent()Z
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->hasContent()Z

    move-result v0

    return v0
.end method

.method public final hasIcon()Z
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasInsertTime()Z
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->hasInsertTime()Z

    move-result v0

    return v0
.end method

.method public final hasIosLink()Z
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->hasIosLink()Z

    move-result v0

    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->hasModuleId()Z

    move-result v0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public final hasTagId()Z
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->hasTagId()Z

    move-result v0

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public final setActivity(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetActivity(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setActivityBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 928
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetActivityBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAndroidLink(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetAndroidLink(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAndroidLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 1042
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetAndroidLinkBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetContent(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetContentBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIcon(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetIcon(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 1099
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetIconBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetIdBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setInsertTime(J)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetInsertTime(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;J)V

    return-object p0
.end method

.method public final setIosLink(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetIosLink(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIosLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetIosLinkBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setModuleId(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;I)V

    return-object p0
.end method

.method public final setStatus(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 1126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;I)V

    return-object p0
.end method

.method public final setTagId(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetTagId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;I)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetTitle(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->-$$Nest$msetTitleBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
