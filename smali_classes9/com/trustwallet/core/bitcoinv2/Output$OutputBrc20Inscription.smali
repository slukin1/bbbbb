.class public final Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoinv2/Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputBrc20Inscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B/\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0017R\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "inscribe_to",
        "Lokio/ByteString;",
        "getInscribe_to",
        "()Lokio/ByteString;",
        "ticker",
        "Ljava/lang/String;",
        "getTicker",
        "transfer_amount",
        "getTransfer_amount",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final inscribe_to:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "inscribeTo"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final ticker:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final transfer_amount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "transferAmount"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->Companion:Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription$Companion;

    .line 905
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 903
    const-class v1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 908
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 903
    new-instance v3, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 854
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 827
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->inscribe_to:Lokio/ByteString;

    .line 837
    iput-object p2, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ticker:Ljava/lang/String;

    .line 846
    iput-object p3, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->transfer_amount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 833
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 823
    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 853
    sget-object p4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 823
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 894
    iget-object p1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->inscribe_to:Lokio/ByteString;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 895
    iget-object p2, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ticker:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 896
    iget-object p3, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->transfer_amount:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 897
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    .line 893
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->copy(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;
    .locals 1

    .line 898
    new-instance v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 864
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 865
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 866
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->inscribe_to:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->inscribe_to:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 867
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ticker:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ticker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 868
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->transfer_amount:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->transfer_amount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInscribe_to()Lokio/ByteString;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->inscribe_to:Lokio/ByteString;

    return-object v0
.end method

.method public final getTicker()Ljava/lang/String;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ticker:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransfer_amount()Ljava/lang/String;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->transfer_amount:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 873
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 875
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 876
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->inscribe_to:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 877
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ticker:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 878
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->transfer_amount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 860
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 886
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->inscribe_to:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inscribe_to="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 887
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ticker:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 887
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ticker="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->transfer_amount:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 888
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer_amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 889
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "OutputBrc20Inscription{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 890
    const-string v0, "}"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    .line 889
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
