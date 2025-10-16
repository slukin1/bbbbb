.class public final Luniffi/yttrium/FfiConverterTypeUiFields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/UiFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeUiFields;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/UiFields;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/UiFields;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/UiFields;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/UiFields;Ljava/nio/ByteBuffer;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeUiFields;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeUiFields;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeUiFields;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeUiFields;->INSTANCE:Luniffi/yttrium/FfiConverterTypeUiFields;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 2851
    check-cast p1, Luniffi/yttrium/UiFields;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUiFields;->allocationSize-I7RO_PI(Luniffi/yttrium/UiFields;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/UiFields;)J
    .locals 4

    .line 2865
    sget-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponseAvailable;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseAvailable;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getRouteResponse()Luniffi/yttrium/PrepareResponseAvailable;

    move-result-object v1

    invoke-virtual {v0, v1}, Luniffi/yttrium/FfiConverterTypePrepareResponseAvailable;->allocationSize-I7RO_PI(Luniffi/yttrium/PrepareResponseAvailable;)J

    move-result-wide v0

    .line 2866
    sget-object v2, Luniffi/yttrium/FfiConverterSequenceTypeRoute;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeRoute;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getRoute()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterSequenceTypeRoute;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2867
    sget-object v2, Luniffi/yttrium/FfiConverterTypeAmount;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAmount;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getLocalRouteTotal()Luniffi/yttrium/Amount;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterTypeAmount;->allocationSize-I7RO_PI(Luniffi/yttrium/Amount;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2868
    sget-object v2, Luniffi/yttrium/FfiConverterSequenceTypeTransactionFee;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeTransactionFee;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getBridge()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterSequenceTypeTransactionFee;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2869
    sget-object v2, Luniffi/yttrium/FfiConverterTypeAmount;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAmount;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getLocalBridgeTotal()Luniffi/yttrium/Amount;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterTypeAmount;->allocationSize-I7RO_PI(Luniffi/yttrium/Amount;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2870
    sget-object v2, Luniffi/yttrium/FfiConverterTypeTxnDetails;->INSTANCE:Luniffi/yttrium/FfiConverterTypeTxnDetails;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getInitial()Luniffi/yttrium/TxnDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterTypeTxnDetails;->allocationSize-I7RO_PI(Luniffi/yttrium/TxnDetails;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2871
    sget-object v2, Luniffi/yttrium/FfiConverterTypeAmount;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAmount;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getLocalTotal()Luniffi/yttrium/Amount;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterTypeAmount;->allocationSize-I7RO_PI(Luniffi/yttrium/Amount;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2851
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUiFields;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/UiFields;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2851
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUiFields;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/UiFields;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/UiFields;
    .locals 0

    .line 2851
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/UiFields;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2851
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUiFields;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/UiFields;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/UiFields;
    .locals 0

    .line 2851
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/UiFields;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2851
    check-cast p1, Luniffi/yttrium/UiFields;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUiFields;->lower(Luniffi/yttrium/UiFields;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2851
    check-cast p1, Luniffi/yttrium/UiFields;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUiFields;->lower(Luniffi/yttrium/UiFields;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/UiFields;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2851
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2851
    check-cast p1, Luniffi/yttrium/UiFields;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUiFields;->lowerIntoRustBuffer(Luniffi/yttrium/UiFields;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/UiFields;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2851
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 2851
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeUiFields;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/UiFields;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/UiFields;
    .locals 9

    .line 2854
    sget-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponseAvailable;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseAvailable;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponseAvailable;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/PrepareResponseAvailable;

    move-result-object v2

    .line 2855
    sget-object v0, Luniffi/yttrium/FfiConverterSequenceTypeRoute;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeRoute;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeRoute;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v3

    .line 2856
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAmount;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAmount;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeAmount;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Amount;

    move-result-object v4

    .line 2857
    sget-object v0, Luniffi/yttrium/FfiConverterSequenceTypeTransactionFee;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeTransactionFee;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeTransactionFee;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v5

    .line 2858
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAmount;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAmount;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeAmount;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Amount;

    move-result-object v6

    .line 2859
    sget-object v0, Luniffi/yttrium/FfiConverterTypeTxnDetails;->INSTANCE:Luniffi/yttrium/FfiConverterTypeTxnDetails;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeTxnDetails;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/TxnDetails;

    move-result-object v7

    .line 2860
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAmount;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAmount;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeAmount;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Amount;

    move-result-object v8

    .line 2853
    new-instance p1, Luniffi/yttrium/UiFields;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Luniffi/yttrium/UiFields;-><init>(Luniffi/yttrium/PrepareResponseAvailable;Ljava/util/List;Luniffi/yttrium/Amount;Ljava/util/List;Luniffi/yttrium/Amount;Luniffi/yttrium/TxnDetails;Luniffi/yttrium/Amount;)V

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2851
    check-cast p1, Luniffi/yttrium/UiFields;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeUiFields;->write(Luniffi/yttrium/UiFields;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/UiFields;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2875
    sget-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponseAvailable;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseAvailable;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getRouteResponse()Luniffi/yttrium/PrepareResponseAvailable;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterTypePrepareResponseAvailable;->write(Luniffi/yttrium/PrepareResponseAvailable;Ljava/nio/ByteBuffer;)V

    .line 2876
    sget-object v0, Luniffi/yttrium/FfiConverterSequenceTypeRoute;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeRoute;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getRoute()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterSequenceTypeRoute;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    .line 2877
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAmount;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAmount;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getLocalRouteTotal()Luniffi/yttrium/Amount;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterTypeAmount;->write(Luniffi/yttrium/Amount;Ljava/nio/ByteBuffer;)V

    .line 2878
    sget-object v0, Luniffi/yttrium/FfiConverterSequenceTypeTransactionFee;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeTransactionFee;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getBridge()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterSequenceTypeTransactionFee;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    .line 2879
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAmount;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAmount;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getLocalBridgeTotal()Luniffi/yttrium/Amount;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterTypeAmount;->write(Luniffi/yttrium/Amount;Ljava/nio/ByteBuffer;)V

    .line 2880
    sget-object v0, Luniffi/yttrium/FfiConverterTypeTxnDetails;->INSTANCE:Luniffi/yttrium/FfiConverterTypeTxnDetails;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getInitial()Luniffi/yttrium/TxnDetails;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterTypeTxnDetails;->write(Luniffi/yttrium/TxnDetails;Ljava/nio/ByteBuffer;)V

    .line 2881
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAmount;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAmount;

    invoke-virtual {p1}, Luniffi/yttrium/UiFields;->getLocalTotal()Luniffi/yttrium/Amount;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypeAmount;->write(Luniffi/yttrium/Amount;Ljava/nio/ByteBuffer;)V

    return-void
.end method
