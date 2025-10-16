.class public final Lcom/trustwallet/core/cosmos/Message$MsgVote;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgVote"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B/\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$MsgVote;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/core/cosmos/Message$VoteOption;",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "<init>",
        "(JLjava/lang/String;Lcom/trustwallet/core/cosmos/Message$VoteOption;Lokio/ByteString;)V",
        "copy",
        "(JLjava/lang/String;Lcom/trustwallet/core/cosmos/Message$VoteOption;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$MsgVote;",
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
        "option",
        "Lcom/trustwallet/core/cosmos/Message$VoteOption;",
        "getOption",
        "()Lcom/trustwallet/core/cosmos/Message$VoteOption;",
        "proposal_id",
        "J",
        "getProposal_id",
        "()J",
        "voter",
        "Ljava/lang/String;",
        "getVoter",
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
            "Lcom/trustwallet/core/cosmos/Message$MsgVote;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final option:Lcom/trustwallet/core/cosmos/Message$VoteOption;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.cosmos.Message$VoteOption#ADAPTER"
        h = 0x3
    .end annotation
.end field

.field private final proposal_id:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "proposalId"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x1
    .end annotation
.end field

.field private final voter:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->Companion:Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion;

    .line 4171
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 4170
    const-class v1, Lcom/trustwallet/core/cosmos/Message$MsgVote;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 4174
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 4170
    new-instance v3, Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/cosmos/Message$MsgVote;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/cosmos/Message$MsgVote;-><init>(JLjava/lang/String;Lcom/trustwallet/core/cosmos/Message$VoteOption;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/trustwallet/core/cosmos/Message$VoteOption;Lokio/ByteString;)V
    .locals 1

    .line 4123
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 4103
    iput-wide p1, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->proposal_id:J

    .line 4110
    iput-object p3, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->voter:Ljava/lang/String;

    .line 4116
    iput-object p4, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->option:Lcom/trustwallet/core/cosmos/Message$VoteOption;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/trustwallet/core/cosmos/Message$VoteOption;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 4115
    const-string p3, ""

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 4121
    sget-object p4, Lcom/trustwallet/core/cosmos/Message$VoteOption;->_UNSPECIFIED:Lcom/trustwallet/core/cosmos/Message$VoteOption;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 4122
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 4102
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/cosmos/Message$MsgVote;-><init>(JLjava/lang/String;Lcom/trustwallet/core/cosmos/Message$VoteOption;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/cosmos/Message$MsgVote;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Message$VoteOption;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message$MsgVote;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 4162
    iget-wide p1, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->proposal_id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 4163
    iget-object p3, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->voter:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 4164
    iget-object p4, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->option:Lcom/trustwallet/core/cosmos/Message$VoteOption;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 4165
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 4161
    invoke-virtual/range {v0 .. v5}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->copy(JLjava/lang/String;Lcom/trustwallet/core/cosmos/Message$VoteOption;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$MsgVote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Lcom/trustwallet/core/cosmos/Message$VoteOption;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$MsgVote;
    .locals 7

    .line 4166
    new-instance v6, Lcom/trustwallet/core/cosmos/Message$MsgVote;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/cosmos/Message$MsgVote;-><init>(JLjava/lang/String;Lcom/trustwallet/core/cosmos/Message$VoteOption;Lokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4133
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/cosmos/Message$MsgVote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4134
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/cosmos/Message$MsgVote;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4135
    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->proposal_id:J

    iget-wide v5, p1, Lcom/trustwallet/core/cosmos/Message$MsgVote;->proposal_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 4136
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->voter:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$MsgVote;->voter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 4137
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->option:Lcom/trustwallet/core/cosmos/Message$VoteOption;

    iget-object p1, p1, Lcom/trustwallet/core/cosmos/Message$MsgVote;->option:Lcom/trustwallet/core/cosmos/Message$VoteOption;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOption()Lcom/trustwallet/core/cosmos/Message$VoteOption;
    .locals 1

    .line 4121
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->option:Lcom/trustwallet/core/cosmos/Message$VoteOption;

    return-object v0
.end method

.method public final getProposal_id()J
    .locals 2

    .line 4109
    iget-wide v0, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->proposal_id:J

    return-wide v0
.end method

.method public final getVoter()Ljava/lang/String;
    .locals 1

    .line 4115
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->voter:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 4142
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 4144
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4145
    iget-wide v1, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->proposal_id:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 4146
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->voter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4147
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->option:Lcom/trustwallet/core/cosmos/Message$VoteOption;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4148
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 4102
    invoke-virtual {p0}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 4129
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 4154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4155
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->proposal_id:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "proposal_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4156
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->voter:Ljava/lang/String;

    .line 5001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4156
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4157
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->option:Lcom/trustwallet/core/cosmos/Message$VoteOption;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "option="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4158
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "MsgVote{"

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
