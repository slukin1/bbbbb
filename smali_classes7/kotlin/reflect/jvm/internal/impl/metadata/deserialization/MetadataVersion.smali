.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion$Companion;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

.field public static final INSTANCE_NEXT:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

.field public static final INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion$Companion;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 58
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 61
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->next()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->INSTANCE_NEXT:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 64
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    .line 15
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;-><init>([I)V

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->c:Z

    return-void
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Z
    .locals 4

    .line 49
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    .line 50
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    return v3

    .line 51
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMinor()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMinor()I

    move-result p1

    if-le v0, p1, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final isCompatible(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Z
    .locals 3

    .line 30
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->c:Z

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->lastSupportedVersionWithThisLanguageVersion(Z)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    move-result-object p1

    .line 1036
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMinor()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1038
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1040
    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->d(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public final isStrictSemantics()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->c:Z

    return v0
.end method

.method public final lastSupportedVersionWithThisLanguageVersion(Z)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->INSTANCE_NEXT:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 22
    :goto_0
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->d(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final next()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;
    .locals 4

    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMinor()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    filled-new-array {v0, v1, v1}, [I

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([I)V

    return-object v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMinor()I

    move-result v3

    add-int/2addr v3, v2

    filled-new-array {v0, v3, v1}, [I

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([I)V

    return-object v1
.end method
