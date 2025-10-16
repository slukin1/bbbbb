.class public final Lcom/trustwallet/core/cosmos/Message$AuthGrant;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthGrant"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/cosmos/Message$AuthGrant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B;\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJC\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001aR\u001a\u0010&\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u001a"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$AuthGrant;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;",
        "p2",
        "",
        "p3",
        "Lokio/ByteString;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;JLokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;JLokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$AuthGrant;",
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
        "expiration",
        "J",
        "getExpiration",
        "()J",
        "grant_stake",
        "Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;",
        "getGrant_stake",
        "()Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;",
        "grantee",
        "Ljava/lang/String;",
        "getGrantee",
        "granter",
        "getGranter",
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
            "Lcom/trustwallet/core/cosmos/Message$AuthGrant;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/cosmos/Message$AuthGrant$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final expiration:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0x3
        h = 0x4
    .end annotation
.end field

.field private final grant_stake:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "grantStake"
        d = "com.trustwallet.core.cosmos.Message$StakeAuthorization#ADAPTER"
        g = 0x2
        h = 0x3
        i = "grant_type"
    .end annotation
.end field

.field private final grantee:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x1
        h = 0x2
    .end annotation
.end field

.field private final granter:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x0
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/cosmos/Message$AuthGrant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/cosmos/Message$AuthGrant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->Companion:Lcom/trustwallet/core/cosmos/Message$AuthGrant$Companion;

    .line 3850
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3849
    const-class v1, Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 3853
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 3849
    new-instance v3, Lcom/trustwallet/core/cosmos/Message$AuthGrant$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/cosmos/Message$AuthGrant$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/cosmos/Message$AuthGrant;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;JLokio/ByteString;)V
    .locals 1

    .line 3795
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3765
    iput-object p1, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->granter:Ljava/lang/String;

    .line 3772
    iput-object p2, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grantee:Ljava/lang/String;

    .line 3779
    iput-object p3, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grant_stake:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;

    .line 3787
    iput-wide p4, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->expiration:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    .line 3764
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v2, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 3794
    sget-object p6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move-object p4, v1

    move-wide p5, v2

    .line 3764
    invoke-direct/range {p1 .. p7}, Lcom/trustwallet/core/cosmos/Message$AuthGrant;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;JLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/cosmos/Message$AuthGrant;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message$AuthGrant;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 3840
    iget-object p1, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->granter:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 3841
    iget-object p2, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grantee:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 3842
    iget-object p3, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grant_stake:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 3843
    iget-wide p4, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->expiration:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 3844
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p6

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    .line 3839
    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;JLokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;JLokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$AuthGrant;
    .locals 8

    .line 3845
    new-instance v7, Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/cosmos/Message$AuthGrant;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;JLokio/ByteString;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3808
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3809
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3810
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->granter:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->granter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3811
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grantee:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grantee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 3812
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grant_stake:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grant_stake:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3813
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->expiration:J

    iget-wide v5, p1, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->expiration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 3793
    iget-wide v0, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->expiration:J

    return-wide v0
.end method

.method public final getGrant_stake()Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;
    .locals 1

    .line 3786
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grant_stake:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;

    return-object v0
.end method

.method public final getGrantee()Ljava/lang/String;
    .locals 1

    .line 3778
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grantee:Ljava/lang/String;

    return-object v0
.end method

.method public final getGranter()Ljava/lang/String;
    .locals 1

    .line 3771
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->granter:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 3818
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 3820
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3821
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->granter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3822
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grantee:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3823
    iget-object v3, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grant_stake:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 3824
    iget-wide v1, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->expiration:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 3825
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 3764
    invoke-virtual {p0}, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 3804
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 3831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 3832
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->granter:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3832
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "granter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3833
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grantee:Ljava/lang/String;

    .line 5001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3833
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "grantee="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3834
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->grant_stake:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "grant_stake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3835
    :cond_0
    iget-wide v2, p0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->expiration:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expiration="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3836
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "AuthGrant{"

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
