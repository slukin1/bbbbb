.class public final Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;
.super Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;


# instance fields
.field private b:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->Companion:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    const/4 p2, 0x0

    .line 77
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->e:I

    return-void
.end method

.method public static final synthetic access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;
    .locals 0

    .line 74
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 85
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->e:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;-><init>(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1090
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_1

    .line 1091
    array-length v0, v0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_0

    .line 1095
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:[Ljava/lang/Object;

    .line 100
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->e:I

    .line 103
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method
