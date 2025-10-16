.class public final Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/iotex/Staking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeCandidate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/iotex/Staking$ChangeCandidate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B/\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0018R\u001a\u0010 \u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "p3",
        "<init>",
        "(JLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(JLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;",
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
        "bucketIndex",
        "J",
        "getBucketIndex",
        "()J",
        "candidateName",
        "Ljava/lang/String;",
        "getCandidateName",
        "payload",
        "Lokio/ByteString;",
        "getPayload",
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
            "Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final bucketIndex:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x1
    .end annotation
.end field

.field private final candidateName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final payload:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->Companion:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate$Companion;

    .line 980
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 979
    const-class v1, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 983
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 979
    new-instance v3, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;-><init>(JLjava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 932
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 907
    iput-wide p1, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->bucketIndex:J

    .line 916
    iput-object p3, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->candidateName:Ljava/lang/String;

    .line 925
    iput-object p4, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->payload:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 921
    const-string p3, ""

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 930
    sget-object p4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 931
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 903
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;-><init>(JLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;JLjava/lang/String;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 971
    iget-wide p1, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->bucketIndex:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 972
    iget-object p3, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->candidateName:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 973
    iget-object p4, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->payload:Lokio/ByteString;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 974
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 970
    invoke-virtual/range {v0 .. v5}, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->copy(JLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;
    .locals 7

    .line 975
    new-instance v6, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;-><init>(JLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 942
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 943
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 944
    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->bucketIndex:J

    iget-wide v5, p1, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->bucketIndex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 945
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->candidateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->candidateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 946
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->payload:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->payload:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBucketIndex()J
    .locals 2

    .line 912
    iget-wide v0, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->bucketIndex:J

    return-wide v0
.end method

.method public final getCandidateName()Ljava/lang/String;
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->candidateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lokio/ByteString;
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->payload:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 951
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 953
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 954
    iget-wide v1, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->bucketIndex:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 955
    iget-object v2, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->candidateName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 956
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->payload:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 957
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 903
    invoke-virtual {p0}, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 938
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 963
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 964
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->bucketIndex:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bucketIndex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 965
    iget-object v2, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->candidateName:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "candidateName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v2, p0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->payload:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "payload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 967
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "ChangeCandidate{"

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
