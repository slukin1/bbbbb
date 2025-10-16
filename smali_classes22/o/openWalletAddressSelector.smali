.class public final Lo/openWalletAddressSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "*TElement;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TElement;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:[B


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElement;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/openWalletAddressSelector;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lo/openWalletAddressSelector;->e:[B

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lo/openWalletAddressSelector;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    instance-of v0, p1, Lo/openWalletAddressSelector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/openWalletAddressSelector;->e:[B

    check-cast p1, Lo/openWalletAddressSelector;

    iget-object p1, p1, Lo/openWalletAddressSelector;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 18
    iget v0, p0, Lo/openWalletAddressSelector;->d:I

    return v0
.end method
