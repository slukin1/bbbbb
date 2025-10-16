.class public final Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StakeAuthorization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Companion;,
        Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002*+B?\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJG\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u001c\u0010&\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/cosmos/Amount;",
        "p0",
        "Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;",
        "p1",
        "p2",
        "Lcom/trustwallet/core/cosmos/Message$AuthorizationType;",
        "p3",
        "Lokio/ByteString;",
        "p4",
        "<init>",
        "(Lcom/trustwallet/core/cosmos/Amount;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$AuthorizationType;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/cosmos/Amount;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$AuthorizationType;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;",
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
        "allow_list",
        "Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;",
        "getAllow_list",
        "()Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;",
        "authorization_type",
        "Lcom/trustwallet/core/cosmos/Message$AuthorizationType;",
        "getAuthorization_type",
        "()Lcom/trustwallet/core/cosmos/Message$AuthorizationType;",
        "deny_list",
        "getDeny_list",
        "max_tokens",
        "Lcom/trustwallet/core/cosmos/Amount;",
        "getMax_tokens",
        "()Lcom/trustwallet/core/cosmos/Amount;",
        "Companion",
        "Validators"
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
            "Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final allow_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "allowList"
        d = "com.trustwallet.core.cosmos.Message$StakeAuthorization$Validators#ADAPTER"
        g = 0x1
        h = 0x2
        i = "validators"
    .end annotation
.end field

.field private final authorization_type:Lcom/trustwallet/core/cosmos/Message$AuthorizationType;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "authorizationType"
        d = "com.trustwallet.core.cosmos.Message$AuthorizationType#ADAPTER"
        g = 0x3
        h = 0x4
    .end annotation
.end field

.field private final deny_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "denyList"
        d = "com.trustwallet.core.cosmos.Message$StakeAuthorization$Validators#ADAPTER"
        g = 0x2
        h = 0x3
        i = "validators"
    .end annotation
.end field

.field private final max_tokens:Lcom/trustwallet/core/cosmos/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "maxTokens"
        d = "com.trustwallet.core.cosmos.Amount#ADAPTER"
        g = 0x0
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->Companion:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Companion;

    .line 3541
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3539
    const-class v1, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 3544
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 3539
    new-instance v3, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;-><init>(Lcom/trustwallet/core/cosmos/Amount;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$AuthorizationType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/cosmos/Amount;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$AuthorizationType;Lokio/ByteString;)V
    .locals 1

    .line 3481
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3435
    iput-object p1, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->max_tokens:Lcom/trustwallet/core/cosmos/Amount;

    .line 3448
    iput-object p2, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->allow_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    .line 3460
    iput-object p3, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->deny_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    .line 3472
    iput-object p4, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->authorization_type:Lcom/trustwallet/core/cosmos/Message$AuthorizationType;

    .line 4001
    invoke-static {p2, p3}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 3483
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of allow_list, deny_list may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/cosmos/Amount;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$AuthorizationType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 3479
    sget-object p4, Lcom/trustwallet/core/cosmos/Message$AuthorizationType;->UNSPECIFIED:Lcom/trustwallet/core/cosmos/Message$AuthorizationType;

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 3480
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    .line 3430
    invoke-direct/range {p1 .. p6}, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;-><init>(Lcom/trustwallet/core/cosmos/Amount;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$AuthorizationType;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;Lcom/trustwallet/core/cosmos/Amount;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$AuthorizationType;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3529
    iget-object p1, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->max_tokens:Lcom/trustwallet/core/cosmos/Amount;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3530
    iget-object p2, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->allow_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3531
    iget-object p3, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->deny_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 3532
    iget-object p4, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->authorization_type:Lcom/trustwallet/core/cosmos/Message$AuthorizationType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 3533
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 3528
    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->copy(Lcom/trustwallet/core/cosmos/Amount;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$AuthorizationType;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/cosmos/Amount;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$AuthorizationType;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;
    .locals 7

    .line 3534
    new-instance v6, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;-><init>(Lcom/trustwallet/core/cosmos/Amount;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;Lcom/trustwallet/core/cosmos/Message$AuthorizationType;Lokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3497
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3498
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3499
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->max_tokens:Lcom/trustwallet/core/cosmos/Amount;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->max_tokens:Lcom/trustwallet/core/cosmos/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3500
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->allow_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->allow_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 3501
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->deny_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->deny_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3502
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->authorization_type:Lcom/trustwallet/core/cosmos/Message$AuthorizationType;

    iget-object p1, p1, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->authorization_type:Lcom/trustwallet/core/cosmos/Message$AuthorizationType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllow_list()Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;
    .locals 1

    .line 3456
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->allow_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    return-object v0
.end method

.method public final getAuthorization_type()Lcom/trustwallet/core/cosmos/Message$AuthorizationType;
    .locals 1

    .line 3479
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->authorization_type:Lcom/trustwallet/core/cosmos/Message$AuthorizationType;

    return-object v0
.end method

.method public final getDeny_list()Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;
    .locals 1

    .line 3468
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->deny_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    return-object v0
.end method

.method public final getMax_tokens()Lcom/trustwallet/core/cosmos/Amount;
    .locals 1

    .line 3442
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->max_tokens:Lcom/trustwallet/core/cosmos/Amount;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 3507
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 3509
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3510
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->max_tokens:Lcom/trustwallet/core/cosmos/Amount;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3511
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->allow_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3512
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->deny_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 3513
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->authorization_type:Lcom/trustwallet/core/cosmos/Message$AuthorizationType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3514
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 3430
    invoke-virtual {p0}, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 3493
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 3520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 3521
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->max_tokens:Lcom/trustwallet/core/cosmos/Amount;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "max_tokens="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3522
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->allow_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allow_list="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3523
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->deny_list:Lcom/trustwallet/core/cosmos/Message$StakeAuthorization$Validators;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deny_list="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3524
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;->authorization_type:Lcom/trustwallet/core/cosmos/Message$AuthorizationType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "authorization_type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3525
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "StakeAuthorization{"

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
