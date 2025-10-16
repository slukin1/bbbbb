.class public final Lcom/trustwallet/kit/blockchain/sui/Cursor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/sui/Cursor$$serializer;,
        Lcom/trustwallet/kit/blockchain/sui/Cursor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 #*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002$#B+\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JB\u0010\u001e\u001a\u00020\u001d\"\u0004\u0008\u0001\u0010\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/Cursor;",
        "T",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILjava/util/List;Lo/updateScene;)V",
        "(Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/trustwallet/kit/blockchain/sui/Cursor;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "T0",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/KSerializer;",
        "p3",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/sui/Cursor;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V",
        "data",
        "Ljava/util/List;",
        "getData",
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
.field private static final $cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final Companion:Lcom/trustwallet/kit/blockchain/sui/Cursor$Companion;


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/Cursor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/sui/Cursor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/Cursor;->Companion:Lcom/trustwallet/kit/blockchain/sui/Cursor$Companion;

    .line 24
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.trustwallet.kit.blockchain.sui.Cursor"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/Cursor;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 24
    sget-object p3, Lcom/trustwallet/kit/blockchain/sui/Cursor;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/Cursor;->data:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/Cursor;->data:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/sui/Cursor;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/sui/Cursor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/Cursor;->data:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/Cursor;->copy(Ljava/util/List;)Lcom/trustwallet/kit/blockchain/sui/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/sui/Cursor;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 24
    new-instance v0, Lo/setDeveloperWebsite;

    invoke-direct {v0, p3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/Cursor;->data:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/Cursor;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/trustwallet/kit/blockchain/sui/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/trustwallet/kit/blockchain/sui/Cursor<",
            "TT;>;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/Cursor;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/sui/Cursor;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/sui/Cursor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/Cursor;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/Cursor;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/sui/Cursor;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/Cursor;->data:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/Cursor;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/Cursor;->data:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cursor(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
