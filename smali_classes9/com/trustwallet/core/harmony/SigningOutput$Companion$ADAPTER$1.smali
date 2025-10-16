.class public final Lcom/trustwallet/core/harmony/SigningOutput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/harmony/SigningOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/harmony/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/harmony/SigningOutput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/harmony/SigningOutput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/SigningOutput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/harmony/SigningOutput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/SigningOutput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/harmony/SigningOutput;)I",
        "redact",
        "(Lcom/trustwallet/core/harmony/SigningOutput;)Lcom/trustwallet/core/harmony/SigningOutput;"
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
            "Lcom/trustwallet/core/harmony/SigningOutput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 141
    const-string v3, "type.googleapis.com/TW.Harmony.Proto.SigningOutput"

    const/4 v5, 0x0

    const-string v6, "Harmony.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/SigningOutput;
    .locals 20

    move-object/from16 v1, p1

    .line 190
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 191
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 192
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 193
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 194
    sget-object v5, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    .line 231
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v6

    const-string v8, ""

    move-object v9, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    .line 233
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    packed-switch v10, :pswitch_data_0

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 1431
    invoke-virtual {v11, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    .line 1432
    invoke-virtual {v1, v10, v0, v11}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 203
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 205
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 200
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 199
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 198
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v1, v6, v7}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v19

    .line 212
    move-object v13, v2

    check-cast v13, Lokio/ByteString;

    .line 213
    move-object v14, v3

    check-cast v14, Lokio/ByteString;

    .line 214
    move-object v15, v4

    check-cast v15, Lokio/ByteString;

    .line 215
    move-object/from16 v16, v5

    check-cast v16, Lokio/ByteString;

    .line 216
    move-object/from16 v17, v8

    check-cast v17, Lcom/trustwallet/core/common/SigningError;

    .line 217
    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    .line 211
    new-instance v0, Lcom/trustwallet/core/harmony/SigningOutput;

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/trustwallet/core/harmony/SigningOutput;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/SigningOutput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/SigningOutput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/harmony/SigningOutput;)V
    .locals 3

    .line 164
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 165
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 164
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 166
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getV()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getV()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 167
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getR()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getR()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 168
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getS()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getS()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 169
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 170
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    const/4 v2, 0x5

    .line 169
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 171
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 172
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 171
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 173
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p2, Lcom/trustwallet/core/harmony/SigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/harmony/SigningOutput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/harmony/SigningOutput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/SigningOutput;)V
    .locals 3

    .line 177
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 178
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 179
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 178
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 180
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 181
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    const/4 v2, 0x5

    .line 180
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 182
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getS()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getS()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 183
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getR()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getR()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 184
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getV()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getV()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 185
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 186
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p2, Lcom/trustwallet/core/harmony/SigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/harmony/SigningOutput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/SigningOutput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/harmony/SigningOutput;)I
    .locals 4

    .line 150
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 151
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 152
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 151
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/SigningOutput;->getV()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/SigningOutput;->getV()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/SigningOutput;->getR()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/SigningOutput;->getR()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/SigningOutput;->getS()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/SigningOutput;->getS()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v2, :cond_4

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 157
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v2

    const/4 v3, 0x5

    .line 156
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 159
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    .line 158
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 141
    check-cast p1, Lcom/trustwallet/core/harmony/SigningOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/SigningOutput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/harmony/SigningOutput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/harmony/SigningOutput;)Lcom/trustwallet/core/harmony/SigningOutput;
    .locals 10

    .line 223
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p1

    .line 222
    invoke-static/range {v0 .. v9}, Lcom/trustwallet/core/harmony/SigningOutput;->copy$default(Lcom/trustwallet/core/harmony/SigningOutput;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/harmony/SigningOutput;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Lcom/trustwallet/core/harmony/SigningOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/SigningOutput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/harmony/SigningOutput;)Lcom/trustwallet/core/harmony/SigningOutput;

    move-result-object p1

    return-object p1
.end method
