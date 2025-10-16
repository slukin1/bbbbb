.class public final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo$$serializer;,
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0081\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@BW\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016JL\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0016J(\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\"H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u0012\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u0012\u0004\u0008+\u0010)R\u001a\u0010,\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u0012\u0004\u0008-\u0010)R\u001d\u0010.\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00081\u0010)\u001a\u0004\u00080\u0010\u0012R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u0010\u0012R\u001d\u00104\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u0012\u0004\u00086\u0010)\u001a\u0004\u00085\u0010\u0012R\u0011\u00107\u001a\u00020\u001b8G\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001d\u00109\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00089\u0010/\u0012\u0004\u0008;\u0010)\u001a\u0004\u0008:\u0010\u0012R\u001a\u0010<\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u0010\u0012R\u001a\u0010>\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "copy",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "_feeFrozen",
        "Ljava/lang/String;",
        "get_feeFrozen$annotations",
        "()V",
        "_frozen",
        "get_frozen$annotations",
        "_miscFrozen",
        "get_miscFrozen$annotations",
        "feeFrozen",
        "Lo/setThumbIconSize;",
        "getFeeFrozen",
        "getFeeFrozen$annotations",
        "free",
        "getFree",
        "frozen",
        "getFrozen",
        "getFrozen$annotations",
        "isStashAccount",
        "()Z",
        "miscFrozen",
        "getMiscFrozen",
        "getMiscFrozen$annotations",
        "nonce",
        "getNonce",
        "reserved",
        "getReserved",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo$Companion;


# instance fields
.field private final _feeFrozen:Ljava/lang/String;

.field private final _frozen:Ljava/lang/String;

.field private final _miscFrozen:Ljava/lang/String;

.field private final feeFrozen:Lo/setThumbIconSize;

.field private final free:Lo/setThumbIconSize;

.field private final frozen:Lo/setThumbIconSize;

.field private final miscFrozen:Lo/setThumbIconSize;

.field private final nonce:Lo/setThumbIconSize;

.field private final reserved:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo$Companion;

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
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    .line 42
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 40
    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->nonce:Lo/setThumbIconSize;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 43
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->free:Lo/setThumbIconSize;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->free:Lo/setThumbIconSize;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 44
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const-string p3, "0"

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_miscFrozen:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_miscFrozen:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    :goto_4
    const/16 p1, 0xa

    .line 55
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_miscFrozen:Ljava/lang/String;

    .line 2043
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {p3, p2, p1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    move-object p2, p3

    :cond_6
    check-cast p2, Lo/setThumbIconSize;

    .line 40
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->miscFrozen:Lo/setThumbIconSize;

    .line 59
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    .line 4043
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {p3, p2, p1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    move-object p2, p3

    :cond_7
    check-cast p2, Lo/setThumbIconSize;

    .line 40
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->feeFrozen:Lo/setThumbIconSize;

    .line 63
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    .line 6043
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {p3, p2, p1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p1, p2

    :cond_8
    check-cast p1, Lo/setThumbIconSize;

    .line 40
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->frozen:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->nonce:Lo/setThumbIconSize;

    .line 43
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->free:Lo/setThumbIconSize;

    .line 44
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    .line 45
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_miscFrozen:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    const/16 p1, 0xa

    .line 55
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    .line 8043
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {p2, p5, p1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Lo/setThumbIconSize;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->miscFrozen:Lo/setThumbIconSize;

    .line 59
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    .line 10043
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {p3, p2, p1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    move-object p2, p3

    :cond_1
    check-cast p2, Lo/setThumbIconSize;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->feeFrozen:Lo/setThumbIconSize;

    .line 63
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    .line 12043
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {p3, p2, p1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lo/setThumbIconSize;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->frozen:Lo/setThumbIconSize;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 42
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 43
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 44
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    .line 41
    const-string p3, "0"

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_0

    :cond_3
    move-object v1, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_1

    :cond_4
    move-object v2, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_2

    :cond_5
    move-object v3, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_miscFrozen:Ljava/lang/String;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65349
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->nonce:Lo/setThumbIconSize;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->free:Lo/setThumbIconSize;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_miscFrozen:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFeeFrozen$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFrozen$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMiscFrozen$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_feeFrozen$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_frozen$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_miscFrozen$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->nonce:Lo/setThumbIconSize;

    .line 42
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->nonce:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->free:Lo/setThumbIconSize;

    .line 43
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    :cond_2
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->free:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    .line 44
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    :cond_4
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, "0"

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 40
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_miscFrozen:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 40
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_miscFrozen:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 40
    :cond_a
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->nonce:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->free:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;
    .locals 8

    .line 65339
    new-instance v7, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->nonce:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->nonce:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->free:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->free:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_miscFrozen:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_miscFrozen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFeeFrozen()Lo/setThumbIconSize;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->feeFrozen:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFree()Lo/setThumbIconSize;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->free:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFrozen()Lo/setThumbIconSize;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->frozen:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getMiscFrozen()Lo/setThumbIconSize;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->miscFrozen:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getNonce()Lo/setThumbIconSize;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->nonce:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getReserved()Lo/setThumbIconSize;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->nonce:Lo/setThumbIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->free:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_miscFrozen:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStashAccount()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->miscFrozen:Lo/setThumbIconSize;

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->feeFrozen:Lo/setThumbIconSize;

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->frozen:Lo/setThumbIconSize;

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65336
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->nonce:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->free:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->reserved:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_frozen:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_miscFrozen:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->_feeFrozen:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PolkadotBalanceInfo(nonce="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", free="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reserved="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _frozen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _miscFrozen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _feeFrozen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
