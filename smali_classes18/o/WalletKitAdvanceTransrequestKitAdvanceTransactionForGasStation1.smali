.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation1;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation1;",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121;",
        "Ljava/nio/ByteBuffer;",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "d",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121;-><init>(I)V

    .line 35
    iput p2, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x7d0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x1000

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1041
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1042
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 33
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3046
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation1;->d:I

    const-string v2, "Check failed."

    if-ne v0, v1, :cond_1

    .line 3047
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3046
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 2038
    iget v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation1;->d:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
