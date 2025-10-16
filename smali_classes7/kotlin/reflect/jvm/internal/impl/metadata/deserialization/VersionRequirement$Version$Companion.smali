.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;
    .locals 2

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 65
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 p2, p2, 0x10

    and-int/lit16 p2, p2, 0xff

    invoke-direct {v1, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;-><init>(III)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 70
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    and-int/lit8 p2, p2, 0x7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 p1, p1, 0x7

    and-int/lit8 p1, p1, 0x7f

    invoke-direct {v1, p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;-><init>(III)V

    return-object v1

    .line 75
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->INFINITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    return-object p1
.end method
