.class public final Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Ljava/util/List<",
        "+",
        "Luniffi/yttrium/FundingMetadata;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "",
        "Luniffi/yttrium/FundingMetadata;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Ljava/util/List;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Ljava/util/List;",
        "p1",
        "",
        "write",
        "(Ljava/util/List;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 4822
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luniffi/yttrium/FundingMetadata;",
            ">;)J"
        }
    .end annotation

    .line 4832
    check-cast p1, Ljava/lang/Iterable;

    .line 5442
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 5443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5444
    check-cast v1, Luniffi/yttrium/FundingMetadata;

    .line 4832
    sget-object v2, Luniffi/yttrium/FfiConverterTypeFundingMetadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeFundingMetadata;

    invoke-virtual {v2, v1}, Luniffi/yttrium/FfiConverterTypeFundingMetadata;->allocationSize-I7RO_PI(Luniffi/yttrium/FundingMetadata;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->c(J)Lkotlin/ULong;

    move-result-object v1

    .line 5444
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5445
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 5442
    check-cast v0, Ljava/lang/Iterable;

    .line 4832
    invoke-static {v0}, Lo/PrivateKeyInfoStorageaddPrivateKeyInfo1;->b(Ljava/lang/Iterable;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 4833
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4822
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4822
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/RustBuffer$ByValue;",
            ")",
            "Ljava/util/List<",
            "Luniffi/yttrium/FundingMetadata;",
            ">;"
        }
    .end annotation

    .line 4822
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4822
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/RustBuffer$ByValue;",
            ")",
            "Ljava/util/List<",
            "Luniffi/yttrium/FundingMetadata;",
            ">;"
        }
    .end annotation

    .line 4822
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4822
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;->lower(Ljava/util/List;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4822
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;->lower(Ljava/util/List;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/util/List;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luniffi/yttrium/FundingMetadata;",
            ">;)",
            "Luniffi/yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 4822
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4822
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;->lowerIntoRustBuffer(Ljava/util/List;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Ljava/util/List;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luniffi/yttrium/FundingMetadata;",
            ">;)",
            "Luniffi/yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 4822
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 4822
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Luniffi/yttrium/FundingMetadata;",
            ">;"
        }
    .end annotation

    .line 4824
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4825
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4826
    sget-object v3, Luniffi/yttrium/FfiConverterTypeFundingMetadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeFundingMetadata;

    invoke-virtual {v3, p1}, Luniffi/yttrium/FfiConverterTypeFundingMetadata;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/FundingMetadata;

    move-result-object v3

    .line 4825
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4822
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterSequenceTypeFundingMetadata;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luniffi/yttrium/FundingMetadata;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .line 4837
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4838
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5446
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/yttrium/FundingMetadata;

    .line 4839
    sget-object v1, Luniffi/yttrium/FfiConverterTypeFundingMetadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeFundingMetadata;

    invoke-virtual {v1, v0, p2}, Luniffi/yttrium/FfiConverterTypeFundingMetadata;->write(Luniffi/yttrium/FundingMetadata;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
