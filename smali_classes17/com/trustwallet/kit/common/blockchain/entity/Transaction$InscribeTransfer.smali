.class public final Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InscribeTransfer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$$serializer;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002! B9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "()Lo/setThumbIconSize;",
        "asset",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "getAsset",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "option",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "getOption",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
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
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$Companion;


# instance fields
.field private final amount:Lo/setThumbIconSize;

.field private final asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

.field private final option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;Lo/updateScene;)V
    .locals 6
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 76
    sget-object p5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->amount:Lo/setThumbIconSize;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 80
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    .line 79
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->amount:Lo/setThumbIconSize;

    .line 80
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 80
    new-instance p3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    .line 76
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$$serializer;

    check-cast v0, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    move-result-object v1

    .line 80
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option$$serializer;

    check-cast v1, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    move-result-object p0

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    return-object v0
.end method

.method public final bridge synthetic getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-object v0
.end method
