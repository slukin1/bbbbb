.class public final Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData$$serializer;,
        Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0081\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;BU\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBE\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012JN\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0012J(\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\"H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u001d\u0010&\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0012R\u001d\u0010+\u001a\u00020\u00078\u0007\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008-\u0010\u0015R\u001f\u0010/\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008/\u0010\'\u0012\u0004\u00081\u0010*\u001a\u0004\u00080\u0010\u0012R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010\u0012R\u001d\u00104\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u00084\u00105\u0012\u0004\u00087\u0010*\u001a\u0004\u00086\u0010\u0018R\u001d\u00108\u001a\u00020\u00078\u0007\u00a2\u0006\u0012\n\u0004\u00088\u0010,\u0012\u0004\u0008:\u0010*\u001a\u0004\u00089\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/setThumbIconSize;",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lo/setThumbIconSize;",
        "component4",
        "component5",
        "()I",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/String;)Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "account",
        "Ljava/lang/String;",
        "getAccount",
        "getAccount$annotations",
        "()V",
        "balance",
        "Lo/setThumbIconSize;",
        "getBalance",
        "getBalance$annotations",
        "errorMessage",
        "getErrorMessage",
        "getErrorMessage$annotations",
        "index",
        "getIndex",
        "ownerCount",
        "I",
        "getOwnerCount",
        "getOwnerCount$annotations",
        "sequence",
        "getSequence",
        "getSequence$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData$Companion;


# instance fields
.field private final account:Ljava/lang/String;

.field private final balance:Lo/setThumbIconSize;

.field private final errorMessage:Ljava/lang/String;

.field private final index:Ljava/lang/String;

.field private final ownerCount:I

.field private final sequence:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const-string v0, ""

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->errorMessage:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->account:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->account:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 34
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->balance:Lo/setThumbIconSize;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->balance:Lo/setThumbIconSize;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 36
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->sequence:Lo/setThumbIconSize;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->sequence:Lo/setThumbIconSize;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->ownerCount:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->ownerCount:I

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->index:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->index:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->errorMessage:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->account:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->balance:Lo/setThumbIconSize;

    .line 35
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->sequence:Lo/setThumbIconSize;

    .line 37
    iput p5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->ownerCount:I

    .line 39
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->index:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    .line 28
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 34
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 36
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object p4

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, p5

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_3

    :cond_5
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move p6, v4

    .line 28
    invoke-direct/range {p1 .. p7}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->errorMessage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->account:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->balance:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->sequence:Lo/setThumbIconSize;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->ownerCount:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->index:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->copy(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/String;)Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBalance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOwnerCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSequence$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->errorMessage:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->errorMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->account:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->account:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->balance:Lo/setThumbIconSize;

    .line 34
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    :cond_4
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->balance:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->sequence:Lo/setThumbIconSize;

    .line 36
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    :cond_6
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->sequence:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->ownerCount:I

    if-eqz v1, :cond_9

    :cond_8
    iget v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->ownerCount:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->index:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 27
    :cond_a
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->index:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->balance:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lo/setThumbIconSize;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->sequence:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->ownerCount:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->index:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/String;)Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;
    .locals 8

    .line 65340
    new-instance v7, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->balance:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->balance:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->sequence:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->sequence:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->ownerCount:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->ownerCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->index:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->index:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Lo/setThumbIconSize;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->balance:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->index:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerCount()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->ownerCount:I

    return v0
.end method

.method public final getSequence()Lo/setThumbIconSize;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->sequence:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->account:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->balance:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->sequence:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->ownerCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->index:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65337
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->errorMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->balance:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->sequence:Lo/setThumbIconSize;

    iget v4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->ownerCount:I

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->index:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RippleAccountData(errorMessage="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sequence="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
