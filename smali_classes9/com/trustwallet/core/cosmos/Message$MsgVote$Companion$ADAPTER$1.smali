.class public final Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message$MsgVote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/cosmos/Message$MsgVote;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/cosmos/Message$MsgVote;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$MsgVote;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$MsgVote;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$MsgVote;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/cosmos/Message$MsgVote;)I",
        "redact",
        "(Lcom/trustwallet/core/cosmos/Message$MsgVote;)Lcom/trustwallet/core/cosmos/Message$MsgVote;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Lcom/trustwallet/core/cosmos/Message$MsgVote;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 4170
    const-string v3, "type.googleapis.com/TW.Cosmos.Proto.Message.MsgVote"

    const/4 v5, 0x0

    const-string v6, "Cosmos.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$MsgVote;
    .locals 11

    .line 4209
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$VoteOption;->_UNSPECIFIED:Lcom/trustwallet/core/cosmos/Message$VoteOption;

    .line 4526
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const-string v3, ""

    const-wide/16 v4, 0x0

    move-wide v5, v4

    .line 4528
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    .line 6194
    iget-object v7, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 5430
    invoke-virtual {v7}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    .line 5431
    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    .line 5432
    invoke-virtual {p1, v4, v7, v8}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 4215
    :cond_0
    :try_start_0
    sget-object v7, Lcom/trustwallet/core/cosmos/Message$VoteOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 4217
    sget-object v8, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v7, v7, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v4, v8, v7}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 4213
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 4212
    :cond_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 4532
    :cond_3
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v9

    .line 4224
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 4225
    move-object v8, v0

    check-cast v8, Lcom/trustwallet/core/cosmos/Message$VoteOption;

    .line 4222
    new-instance p1, Lcom/trustwallet/core/cosmos/Message$MsgVote;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/core/cosmos/Message$MsgVote;-><init>(JLjava/lang/String;Lcom/trustwallet/core/cosmos/Message$VoteOption;Lokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 4170
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$MsgVote;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$MsgVote;)V
    .locals 5

    .line 4189
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getProposal_id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 4190
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getProposal_id()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 4189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 4191
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getVoter()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getVoter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 4192
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getOption()Lcom/trustwallet/core/cosmos/Message$VoteOption;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/cosmos/Message$VoteOption;->_UNSPECIFIED:Lcom/trustwallet/core/cosmos/Message$VoteOption;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/trustwallet/core/cosmos/Message$VoteOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4193
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getOption()Lcom/trustwallet/core/cosmos/Message$VoteOption;

    move-result-object v1

    const/4 v2, 0x3

    .line 4192
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 4194
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 7064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 4170
    check-cast p2, Lcom/trustwallet/core/cosmos/Message$MsgVote;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$MsgVote;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$MsgVote;)V
    .locals 5

    .line 4198
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 4199
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getOption()Lcom/trustwallet/core/cosmos/Message$VoteOption;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/cosmos/Message$VoteOption;->_UNSPECIFIED:Lcom/trustwallet/core/cosmos/Message$VoteOption;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/trustwallet/core/cosmos/Message$VoteOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4200
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getOption()Lcom/trustwallet/core/cosmos/Message$VoteOption;

    move-result-object v1

    const/4 v2, 0x3

    .line 4199
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 4201
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getVoter()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getVoter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 4202
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getProposal_id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 4203
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getProposal_id()J

    move-result-wide v1

    const/4 p2, 0x1

    .line 4202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 4170
    check-cast p2, Lcom/trustwallet/core/cosmos/Message$MsgVote;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$MsgVote;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/cosmos/Message$MsgVote;)I
    .locals 6

    .line 4179
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 8127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 4180
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getProposal_id()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 4181
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getProposal_id()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 4180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4182
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getVoter()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getVoter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4183
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getOption()Lcom/trustwallet/core/cosmos/Message$VoteOption;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$VoteOption;->_UNSPECIFIED:Lcom/trustwallet/core/cosmos/Message$VoteOption;

    if-eq v1, v2, :cond_2

    .line 4184
    sget-object v1, Lcom/trustwallet/core/cosmos/Message$VoteOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->getOption()Lcom/trustwallet/core/cosmos/Message$VoteOption;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 4170
    check-cast p1, Lcom/trustwallet/core/cosmos/Message$MsgVote;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/cosmos/Message$MsgVote;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/cosmos/Message$MsgVote;)Lcom/trustwallet/core/cosmos/Message$MsgVote;
    .locals 8

    .line 4231
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p1

    .line 4230
    invoke-static/range {v0 .. v7}, Lcom/trustwallet/core/cosmos/Message$MsgVote;->copy$default(Lcom/trustwallet/core/cosmos/Message$MsgVote;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Message$VoteOption;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message$MsgVote;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4170
    check-cast p1, Lcom/trustwallet/core/cosmos/Message$MsgVote;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$MsgVote$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/cosmos/Message$MsgVote;)Lcom/trustwallet/core/cosmos/Message$MsgVote;

    move-result-object p1

    return-object p1
.end method
