.class public final Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
.super Lo/WalletItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletItem<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/WalletItem;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;-><init>()V

    return-void
.end method

.method public static final create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartSet<",
            "TT;>;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 54
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 57
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 58
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    .line 61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 62
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    .line 63
    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    .line 72
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->setSize(I)V

    return v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->setSize(I)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 85
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 42
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->b:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$DropdropElements4;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$DropdropElements4;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$DropdropElements1;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$DropdropElements1;-><init>([Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1

    .line 48
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Ljava/lang/Object;

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final setSize(I)V
    .locals 0

    .line 42
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->b:I

    return-void
.end method
