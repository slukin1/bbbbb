.class public final Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/babylonstaking/InputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StakingUnbondingPath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B-\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/babylonstaking/StakingInfo;",
        "p0",
        "",
        "Lcom/trustwallet/core/babylonstaking/PublicKeySignature;",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/core/babylonstaking/StakingInfo;Ljava/util/List;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/babylonstaking/StakingInfo;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;",
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
        "covenant_committee_signatures",
        "Ljava/util/List;",
        "getCovenant_committee_signatures",
        "()Ljava/util/List;",
        "params",
        "Lcom/trustwallet/core/babylonstaking/StakingInfo;",
        "getParams",
        "()Lcom/trustwallet/core/babylonstaking/StakingInfo;",
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
            "Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final covenant_committee_signatures:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "covenantCommitteeSignatures"
        d = "com.trustwallet.core.babylonstaking.PublicKeySignature#ADAPTER"
        h = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/babylonstaking/PublicKeySignature;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Lcom/trustwallet/core/babylonstaking/StakingInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.babylonstaking.StakingInfo#ADAPTER"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->Companion:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath$Companion;

    .line 263
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 261
    const-class v1, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 266
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 261
    new-instance v3, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;-><init>(Lcom/trustwallet/core/babylonstaking/StakingInfo;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/babylonstaking/StakingInfo;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/babylonstaking/StakingInfo;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/babylonstaking/PublicKeySignature;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 195
    iput-object p1, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->params:Lcom/trustwallet/core/babylonstaking/StakingInfo;

    .line 215
    const-string p1, "covenant_committee_signatures"

    .line 1001
    invoke-static {p1, p2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->covenant_committee_signatures:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/babylonstaking/StakingInfo;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 202
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 194
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;-><init>(Lcom/trustwallet/core/babylonstaking/StakingInfo;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/StakingInfo;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 253
    iget-object p1, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->params:Lcom/trustwallet/core/babylonstaking/StakingInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 254
    iget-object p2, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->covenant_committee_signatures:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p3

    .line 252
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->copy(Lcom/trustwallet/core/babylonstaking/StakingInfo;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/babylonstaking/StakingInfo;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/babylonstaking/StakingInfo;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/babylonstaking/PublicKeySignature;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;"
        }
    .end annotation

    .line 256
    new-instance v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;-><init>(Lcom/trustwallet/core/babylonstaking/StakingInfo;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 226
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->params:Lcom/trustwallet/core/babylonstaking/StakingInfo;

    iget-object v3, p1, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->params:Lcom/trustwallet/core/babylonstaking/StakingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->covenant_committee_signatures:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->covenant_committee_signatures:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCovenant_committee_signatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/babylonstaking/PublicKeySignature;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->covenant_committee_signatures:Ljava/util/List;

    return-object v0
.end method

.method public final getParams()Lcom/trustwallet/core/babylonstaking/StakingInfo;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->params:Lcom/trustwallet/core/babylonstaking/StakingInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 234
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->params:Lcom/trustwallet/core/babylonstaking/StakingInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 238
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->covenant_committee_signatures:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 222
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 246
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->params:Lcom/trustwallet/core/babylonstaking/StakingInfo;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "params="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->covenant_committee_signatures:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 248
    iget-object v2, p0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->covenant_committee_signatures:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "covenant_committee_signatures="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "StakingUnbondingPath{"

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
