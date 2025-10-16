.class public final Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult$$serializer;,
        Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB/\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILjava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;Lo/updateScene;)V",
        "(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "accountData",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;",
        "getAccountData",
        "()Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;",
        "getAccountData$annotations",
        "()V",
        "errorMessage",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getErrorMessage$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult$Companion;


# instance fields
.field private final accountData:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p4, :cond_0

    .line 19
    sget-object p4, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult$$serializer;

    invoke-virtual {p4}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->errorMessage:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->accountData:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->errorMessage:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->accountData:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;)V

    return-void
.end method

.method public static synthetic getAccountData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->errorMessage:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->errorMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->accountData:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAccountData()Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->accountData:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
