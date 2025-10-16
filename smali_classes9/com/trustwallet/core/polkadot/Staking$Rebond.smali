.class public final Lcom/trustwallet/core/polkadot/Staking$Rebond;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/polkadot/Staking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rebond"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/polkadot/Staking$Rebond$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\'\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/trustwallet/core/polkadot/Staking$Rebond;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "Lcom/trustwallet/core/polkadot/CallIndices;",
        "p1",
        "p2",
        "<init>",
        "(Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Staking$Rebond;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "call_indices",
        "Lcom/trustwallet/core/polkadot/CallIndices;",
        "getCall_indices",
        "()Lcom/trustwallet/core/polkadot/CallIndices;",
        "value_",
        "Lokio/ByteString;",
        "getValue_",
        "()Lokio/ByteString;",
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
            "Lcom/trustwallet/core/polkadot/Staking$Rebond;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/polkadot/Staking$Rebond$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final call_indices:Lcom/trustwallet/core/polkadot/CallIndices;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "callIndices"
        d = "com.trustwallet.core.polkadot.CallIndices#ADAPTER"
        h = 0x2
    .end annotation
.end field

.field private final value_:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        e = "value"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/polkadot/Staking$Rebond$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/polkadot/Staking$Rebond$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->Companion:Lcom/trustwallet/core/polkadot/Staking$Rebond$Companion;

    .line 1022
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 1021
    const-class v1, Lcom/trustwallet/core/polkadot/Staking$Rebond;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 1025
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 1021
    new-instance v3, Lcom/trustwallet/core/polkadot/Staking$Rebond$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/polkadot/Staking$Rebond$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/polkadot/Staking$Rebond;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/polkadot/Staking$Rebond;-><init>(Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)V
    .locals 1

    .line 978
    sget-object v0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 960
    iput-object p1, p0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->value_:Lokio/ByteString;

    .line 970
    iput-object p2, p0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 966
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 977
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 956
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/polkadot/Staking$Rebond;-><init>(Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/polkadot/Staking$Rebond;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1014
    iget-object p1, p0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->value_:Lokio/ByteString;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1015
    iget-object p2, p0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1016
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p3

    .line 1013
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/core/polkadot/Staking$Rebond;->copy(Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Staking$Rebond;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Staking$Rebond;
    .locals 1

    .line 1017
    new-instance v0, Lcom/trustwallet/core/polkadot/Staking$Rebond;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/core/polkadot/Staking$Rebond;-><init>(Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 988
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/polkadot/Staking$Rebond;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 989
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/polkadot/Staking$Rebond;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 990
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->value_:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking$Rebond;->value_:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 991
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    iget-object p1, p1, Lcom/trustwallet/core/polkadot/Staking$Rebond;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    return-object v0
.end method

.method public final getValue_()Lokio/ByteString;
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->value_:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 996
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 998
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 999
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->value_:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1000
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    .line 1001
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/trustwallet/core/polkadot/Staking$Rebond;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 984
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1008
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->value_:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "value_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Staking$Rebond;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call_indices="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1010
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Rebond{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, "}"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
