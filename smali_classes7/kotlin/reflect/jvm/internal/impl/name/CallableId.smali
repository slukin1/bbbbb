.class public final Lkotlin/reflect/jvm/internal/impl/name/CallableId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private final b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private final d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final e:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->Companion:Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;

    .line 52
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->LOCAL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->Companion:Lkotlin/reflect/jvm/internal/impl/name/FqName$Companion;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 47
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 49
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 80
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 106
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 112
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 113
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
