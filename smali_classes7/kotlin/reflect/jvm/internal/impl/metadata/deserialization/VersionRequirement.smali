.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion;,
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

.field private final b:Lkotlin/DeprecationLevel;

.field private final c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;Lkotlin/DeprecationLevel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    .line 26
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 27
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->b:Lkotlin/DeprecationLevel;

    .line 28
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->d:Ljava/lang/Integer;

    .line 29
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;
    .locals 1

    .line 26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    return-object v0
.end method

.method public final getLevel()Lkotlin/DeprecationLevel;
    .locals 1

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->b:Lkotlin/DeprecationLevel;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;
    .locals 1

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "since "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->b:Lkotlin/DeprecationLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->d:Ljava/lang/Integer;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
