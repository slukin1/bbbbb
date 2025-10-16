.class public final Lkotlin/enums/EnumEntriesList;
.super Lo/getBip;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lo/getBip<",
        "TT;>;",
        "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00060\u0005j\u0002`\u0006B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0019\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fj\u0002` H\u0002\u00a2\u0006\u0002\u0010!R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesList;",
        "T",
        "",
        "Lkotlin/enums/EnumEntries;",
        "Lkotlin/collections/AbstractList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "<init>",
        "([Ljava/lang/Enum;)V",
        "[Ljava/lang/Enum;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Enum;",
        "contains",
        "",
        "element",
        "(Ljava/lang/Enum;)Z",
        "indexOf",
        "(Ljava/lang/Enum;)I",
        "lastIndexOf",
        "writeReplace",
        "",
        "readObject",
        "",
        "input",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "(Ljava/io/ObjectInputStream;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final entries:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lo/getBip;-><init>()V

    iput-object p1, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 92
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 88
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy;

    iget-object v1, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 48
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 1070
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 2059
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    array-length v0, v0

    invoke-static {p1, v0}, Lo/getBip$Companion;->a(II)V

    .line 2060
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 56
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 48
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 3078
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 3079
    iget-object v2, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 48
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 5078
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 5079
    iget-object v2, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method
