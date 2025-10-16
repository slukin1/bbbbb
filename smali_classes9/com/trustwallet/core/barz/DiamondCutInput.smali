.class public final Lcom/trustwallet/core/barz/DiamondCutInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/barz/DiamondCutInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B5\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0019R\u001a\u0010!\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/trustwallet/core/barz/DiamondCutInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "Lcom/trustwallet/core/barz/FacetCut;",
        "p0",
        "",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/barz/DiamondCutInput;",
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
        "facet_cuts",
        "Ljava/util/List;",
        "getFacet_cuts",
        "()Ljava/util/List;",
        "init_address",
        "Ljava/lang/String;",
        "getInit_address",
        "init_data",
        "Lokio/ByteString;",
        "getInit_data",
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
            "Lcom/trustwallet/core/barz/DiamondCutInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/barz/DiamondCutInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final facet_cuts:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "facetCuts"
        d = "com.trustwallet.core.barz.FacetCut#ADAPTER"
        h = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/barz/FacetCut;",
            ">;"
        }
    .end annotation
.end field

.field private final init_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "initAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final init_data:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "initData"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/barz/DiamondCutInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/barz/DiamondCutInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/barz/DiamondCutInput;->Companion:Lcom/trustwallet/core/barz/DiamondCutInput$Companion;

    .line 115
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 114
    const-class v1, Lcom/trustwallet/core/barz/DiamondCutInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 118
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 114
    new-instance v3, Lcom/trustwallet/core/barz/DiamondCutInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/barz/DiamondCutInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/barz/DiamondCutInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/barz/DiamondCutInput;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/barz/FacetCut;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/trustwallet/core/barz/DiamondCutInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 38
    iput-object p2, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->init_address:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->init_data:Lokio/ByteString;

    .line 66
    const-string p2, "facet_cuts"

    .line 1001
    invoke-static {p2, p1}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->facet_cuts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 44
    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 54
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 55
    sget-object p4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/barz/DiamondCutInput;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/barz/DiamondCutInput;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/barz/DiamondCutInput;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 106
    iget-object p1, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->facet_cuts:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 107
    iget-object p2, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->init_address:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 108
    iget-object p3, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->init_data:Lokio/ByteString;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    .line 105
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/barz/DiamondCutInput;->copy(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/barz/DiamondCutInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/barz/DiamondCutInput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/barz/FacetCut;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/barz/DiamondCutInput;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/trustwallet/core/barz/DiamondCutInput;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/core/barz/DiamondCutInput;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/barz/DiamondCutInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/barz/DiamondCutInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->facet_cuts:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/barz/DiamondCutInput;->facet_cuts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->init_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/barz/DiamondCutInput;->init_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->init_data:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/barz/DiamondCutInput;->init_data:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFacet_cuts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/barz/FacetCut;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->facet_cuts:Ljava/util/List;

    return-object v0
.end method

.method public final getInit_address()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->init_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getInit_data()Lokio/ByteString;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->init_data:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 86
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->facet_cuts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->init_address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 91
    iget-object v1, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->init_data:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/trustwallet/core/barz/DiamondCutInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 99
    iget-object v1, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->facet_cuts:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->facet_cuts:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "facet_cuts="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->init_address:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v2, p0, Lcom/trustwallet/core/barz/DiamondCutInput;->init_data:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init_data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "DiamondCutInput{"

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
