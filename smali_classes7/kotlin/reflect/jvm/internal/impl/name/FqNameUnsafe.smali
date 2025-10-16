.class public final Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$Companion;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/Name;


# instance fields
.field private transient a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private transient b:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private transient c:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->Companion:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$Companion;

    .line 174
    const-string v0, "<root>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 175
    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 37
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-void
.end method

.method private final d()V
    .locals 6

    .line 41
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    .line 1052
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_3

    .line 1056
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v5, 0x60

    if-ne v4, v5, :cond_1

    xor-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    .line 43
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 44
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    return-void

    .line 46
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 47
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    return-void
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-direct {v1, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 164
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 170
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSafe()Z
    .locals 4

    .line 72
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->asString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3c

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final parent()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 2

    .line 81
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    if-eqz v0, :cond_0

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->d()V

    .line 89
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2

    .line 102
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->d()V

    .line 110
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final shortNameOrSpecial()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public final startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .locals 9

    .line 136
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 138
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v2, 0x2e

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 139
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    move v6, v0

    .line 140
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v6, p1, :cond_2

    .line 142
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;ILjava/lang/String;IIZI)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Ljava/lang/String;

    return-object v0
.end method
