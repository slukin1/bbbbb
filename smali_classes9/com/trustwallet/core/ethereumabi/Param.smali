.class public final Lcom/trustwallet/core/ethereumabi/Param;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/ethereumabi/Param$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\'\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereumabi/Param;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/core/ethereumabi/ParamType;",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/ParamType;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/ParamType;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/Param;",
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
        "name",
        "Ljava/lang/String;",
        "getName",
        "param_",
        "Lcom/trustwallet/core/ethereumabi/ParamType;",
        "getParam_",
        "()Lcom/trustwallet/core/ethereumabi/ParamType;",
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
            "Lcom/trustwallet/core/ethereumabi/Param;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/ethereumabi/Param$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final param_:Lcom/trustwallet/core/ethereumabi/ParamType;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.ethereumabi.ParamType#ADAPTER"
        e = "param"
        h = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/ethereumabi/Param$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/ethereumabi/Param$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/ethereumabi/Param;->Companion:Lcom/trustwallet/core/ethereumabi/Param$Companion;

    .line 95
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 94
    const-class v1, Lcom/trustwallet/core/ethereumabi/Param;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 94
    new-instance v3, Lcom/trustwallet/core/ethereumabi/Param$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/ethereumabi/Param$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/ethereumabi/Param;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/ethereumabi/Param;-><init>(Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/ParamType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/ParamType;Lokio/ByteString;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/trustwallet/core/ethereumabi/Param;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/core/ethereumabi/Param;->name:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/trustwallet/core/ethereumabi/Param;->param_:Lcom/trustwallet/core/ethereumabi/ParamType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/ParamType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 39
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 50
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/ethereumabi/Param;-><init>(Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/ParamType;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/ethereumabi/Param;Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/ParamType;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereumabi/Param;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 87
    iget-object p1, p0, Lcom/trustwallet/core/ethereumabi/Param;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 88
    iget-object p2, p0, Lcom/trustwallet/core/ethereumabi/Param;->param_:Lcom/trustwallet/core/ethereumabi/ParamType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p3

    .line 86
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/core/ethereumabi/Param;->copy(Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/ParamType;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/Param;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/ParamType;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/Param;
    .locals 1

    .line 90
    new-instance v0, Lcom/trustwallet/core/ethereumabi/Param;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/core/ethereumabi/Param;-><init>(Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/ParamType;Lokio/ByteString;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/ethereumabi/Param;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/ethereumabi/Param;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Param;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/Param;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Param;->param_:Lcom/trustwallet/core/ethereumabi/ParamType;

    iget-object p1, p1, Lcom/trustwallet/core/ethereumabi/Param;->param_:Lcom/trustwallet/core/ethereumabi/ParamType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Param;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam_()Lcom/trustwallet/core/ethereumabi/ParamType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Param;->param_:Lcom/trustwallet/core/ethereumabi/ParamType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 69
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Param;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Param;->param_:Lcom/trustwallet/core/ethereumabi/ParamType;

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

    .line 74
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/ethereumabi/Param;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 81
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Param;->name:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Param;->param_:Lcom/trustwallet/core/ethereumabi/ParamType;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "param_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Param{"

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
