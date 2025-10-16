.class public final Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;
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
    name = "Trade"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$$serializer;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@B_\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JZ\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u001bJ(\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020*H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0019R\u001a\u00101\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0016R\u001a\u00104\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00102\u001a\u0004\u00085\u0010\u0016R\u001a\u00106\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00086\u0010\u001eR\u001c\u00108\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001bR\u001a\u0010;\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010 R\u001c\u0010>\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010\u001b"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "p1",
        "p2",
        "Lo/setThumbIconSize;",
        "p3",
        "",
        "p4",
        "p5",
        "",
        "p6",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "component2",
        "component3",
        "()Lo/setThumbIconSize;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Z",
        "component7",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
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
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "asset",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "getAsset",
        "destination",
        "getDestination",
        "isMax",
        "Z",
        "meta",
        "Ljava/lang/String;",
        "getMeta",
        "option",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "getOption",
        "to",
        "getTo",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$Companion;


# instance fields
.field private final amount:Lo/setThumbIconSize;

.field private final asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field private final destination:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field private final isMax:Z

.field private final meta:Ljava/lang/String;

.field private final option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

.field private final to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$Companion;

    const/4 v0, 0x7

    .line 27
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const-class v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const/4 v9, 0x2

    new-array v6, v9, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v10, 0x0

    aput-object v2, v6, v10

    const/4 v2, 0x1

    aput-object v3, v6, v2

    new-array v7, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin$$serializer;

    aput-object v3, v7, v10

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$$serializer;

    aput-object v3, v7, v2

    new-instance v11, Lo/exec_cus;

    const-string v4, "com.trustwallet.kit.common.blockchain.entity.Asset"

    new-array v8, v10, [Ljava/lang/annotation/Annotation;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    aput-object v11, v0, v10

    const-class v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    const-class v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-array v14, v9, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    aput-object v3, v14, v10

    aput-object v4, v14, v2

    new-array v15, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin$$serializer;

    aput-object v3, v15, v10

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token$$serializer;

    aput-object v3, v15, v2

    new-instance v3, Lo/exec_cus;

    const-string v12, "com.trustwallet.kit.common.blockchain.entity.Asset"

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    move-object v11, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    aput-object v3, v0, v2

    aput-object v1, v0, v9

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p9, :cond_0

    .line 27
    sget-object p9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$$serializer;

    invoke-virtual {p9}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->destination:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->amount:Lo/setThumbIconSize;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->meta:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->meta:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->to:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->to:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax:Z

    goto :goto_2

    :cond_3
    iput-boolean p7, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax:Z

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    .line 35
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x7

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-void

    :cond_4
    iput-object p8, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 30
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->destination:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 31
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->amount:Lo/setThumbIconSize;

    .line 32
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->meta:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->to:Ljava/lang/String;

    .line 34
    iput-boolean p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax:Z

    .line 35
    iput-object p7, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object p4, v0

    move-object p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p4 .. p9}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 27
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->destination:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->amount:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->meta:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->to:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->copy(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    .line 27
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->destination:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->meta:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->meta:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->to:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->to:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    move-result-object v1

    .line 35
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

    if-nez v1, :cond_7

    .line 27
    :cond_6
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option$$serializer;

    check-cast v1, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    move-result-object p0

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->destination:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax:Z

    return v0
.end method

.method public final component7()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;
    .locals 9

    .line 65346
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->destination:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->destination:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->amount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->amount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->meta:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->meta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final getDestination()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->destination:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->destination:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->amount:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->meta:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->to:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    iget-boolean v5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMax()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->destination:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->amount:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->meta:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->to:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax:Z

    iget-object v6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Trade(asset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMax="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", option="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
