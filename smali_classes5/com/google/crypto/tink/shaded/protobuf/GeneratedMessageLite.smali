.class public abstract Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.super Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent<",
        "TMessageType;TBuilderType;>;>",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lo/getUsdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 379
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;-><init>()V

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 84
    invoke-static {}, Lo/getUsdMode;->e()Lo/getUsdMode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1746
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->c(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->c(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17129
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 18308
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    .line 17129
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 1646
    :try_start_0
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v0

    .line 19105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v0

    .line 20060
    iget-object v1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;

    if-eqz v1, :cond_0

    .line 20061
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;

    goto :goto_0

    .line 20063
    :cond_0
    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;

    invoke-direct {v1, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;-><init>(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;)V

    move-object p1, v1

    .line 1647
    :goto_0
    invoke-interface {v0, p0, p1, p2}, Lo/setOnQuickInputClick;->b(Ljava/lang/Object;Lo/setOnOtoTitleClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    .line 1648
    invoke-interface {v0, p0}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1662
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_1

    .line 1663
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1665
    :cond_1
    throw p0

    :catch_1
    move-exception p1

    .line 1657
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_2

    .line 1658
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1660
    :cond_2
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 21073
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lo/getOnQuickInputClick;

    .line 1660
    throw p2

    :catch_2
    move-exception p1

    .line 22079
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 23073
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lo/getOnQuickInputClick;

    .line 1655
    throw p2

    :catch_3
    move-exception p1

    .line 1650
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1651
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 24073
    :cond_3
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lo/getOnQuickInputClick;

    .line 1653
    throw p1
.end method

.method private static a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BIILo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[BII",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25129
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 26308
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    .line 25129
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 1677
    :try_start_0
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object p2

    .line 27105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object p2

    .line 1678
    new-instance v5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;

    invoke-direct {v5, p4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;-><init>(Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lo/setOnQuickInputClick;->d(Ljava/lang/Object;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)V

    .line 1680
    invoke-interface {p2, p0}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1694
    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    .line 28073
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lo/getOnQuickInputClick;

    .line 1694
    throw p1

    :catch_1
    move-exception p1

    .line 1689
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_0

    .line 1690
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1692
    :cond_0
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 29073
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lo/getOnQuickInputClick;

    .line 1692
    throw p2

    :catch_2
    move-exception p1

    .line 30079
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 31073
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lo/getOnQuickInputClick;

    .line 1687
    throw p2

    :catch_3
    move-exception p1

    .line 1682
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1683
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 32073
    :cond_1
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lo/getOnQuickInputClick;

    .line 1685
    throw p1
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1775
    array-length v0, p1

    const/4 v1, 0x0

    .line 1776
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BIILo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1775
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->c(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static final a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1526
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 9308
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    .line 1527
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1534
    :cond_1
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v0

    .line 10105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v0

    .line 1534
    invoke-interface {v0, p0}, Lo/setOnQuickInputClick;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    .line 1537
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 11303
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method private static c(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 2246
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3121
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lo/getOnQuickInputClick;)V

    .line 4079
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 5073
    iput-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lo/getOnQuickInputClick;

    .line 1716
    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static c(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1754
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d()Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    move-result-object p1

    .line 1755
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    .line 1757
    :try_start_0
    invoke-virtual {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->d(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 16073
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lo/getOnQuickInputClick;

    .line 1759
    throw p1
.end method

.method public static c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_0

    .line 389
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 398
    invoke-static {p0}, Lo/OrderStatus;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 7119
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 8308
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    .line 7119
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 403
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 401
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static varargs c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1272
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1277
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1278
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 1280
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 1281
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1283
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1279
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1274
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private d(Lo/setOnQuickInputClick;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnQuickInputClick<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 367
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object p1

    .line 6105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object p1

    .line 367
    invoke-interface {p1, p0}, Lo/setOnQuickInputClick;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 370
    :cond_0
    invoke-interface {p1, p0}, Lo/setOnQuickInputClick;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public static d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 33091
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 416
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13091
    sget-object p1, Lo/getQuickAmountSettings;->e:[B

    .line 14135
    array-length v1, p1

    .line 15140
    invoke-static {p1, v0, v1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a([BIIZ)Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    move-result-object p1

    goto :goto_0

    .line 13093
    :cond_0
    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;

    const/16 v2, 0x1000

    invoke-direct {v1, p1, v2, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;-><init>(Ljava/io/InputStream;IB)V

    move-object p1, v1

    .line 1794
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1793
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->c(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a()Lo/getOnQuickInputClick;
    .locals 1

    .line 38119
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 39308
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    .line 38119
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method protected abstract b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
.end method

.method public final c(I)V
    .locals 2

    if-ltz p1, :cond_0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 325
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialized size must be non-negative, was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic d()Lo/getOnQuickInputClick$DropdropElements2;
    .locals 1

    .line 51129
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 51313
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    .line 51129
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    return-object v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v0

    .line 51115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v0

    .line 51059
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e:Lo/W3AlphaLimitTradeState;

    if-eqz v1, :cond_0

    .line 51060
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e:Lo/W3AlphaLimitTradeState;

    goto :goto_0

    .line 51062
    :cond_0
    new-instance v1, Lo/W3AlphaLimitTradeState;

    invoke-direct {v1, p1}, Lo/W3AlphaLimitTradeState;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    move-object p1, v1

    .line 333
    :goto_0
    invoke-interface {v0, p0, p1}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public final e(Lo/setOnQuickInputClick;)I
    .locals 3

    .line 40087
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 340
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Lo/setOnQuickInputClick;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialized size must be non-negative, was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v1, 0x7fffffff

    and-int v2, v0, v1

    if-eq v2, v1, :cond_2

    and-int p1, v0, v1

    return p1

    .line 353
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Lo/setOnQuickInputClick;)I

    move-result p1

    .line 354
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->c(I)V

    return p1
.end method

.method public synthetic e()Lo/getOnQuickInputClick$DropdropElements2;
    .locals 1

    .line 51260
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 51317
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    .line 51260
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    .line 51261
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->d(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 179
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 183
    :cond_2
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v0

    .line 36105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v0

    .line 183
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Lo/setOnQuickInputClick;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 43087
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 44164
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v0

    .line 45105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v0

    .line 44164
    invoke-interface {v0, p0}, Lo/setOnQuickInputClick;->e(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 47095
    :cond_0
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->memoizedHashCode:I

    if-nez v0, :cond_1

    .line 48164
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v0

    .line 49105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v0

    .line 48164
    invoke-interface {v0, p0}, Lo/setOnQuickInputClick;->e(Ljava/lang/Object;)I

    move-result v0

    .line 50099
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->memoizedHashCode:I

    .line 51095
    :cond_1
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->memoizedHashCode:I

    return v0
.end method

.method public final i()I
    .locals 2

    .line 317
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 34308
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 37308
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->memoizedHashCode:I

    return-void
.end method

.method public final n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 35308
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    return-object v0
.end method

.method public final p()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 51314
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method protected final q()V
    .locals 2

    .line 226
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v0

    .line 51106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v0

    .line 226
    invoke-interface {v0, p0}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;)V

    .line 51093
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method public final r()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 51311
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    .line 246
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->e(Lo/setOnQuickInputClick;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setOnAmountFocusChange;->b(Lo/getOnQuickInputClick;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 51315
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    .line 253
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->d(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
