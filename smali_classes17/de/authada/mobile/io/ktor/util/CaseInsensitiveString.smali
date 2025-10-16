.class public final Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "hash",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final hash:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;->content:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    .line 109
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iput v2, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;->hash:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 116
    instance-of v0, p1, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;->content:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;->content:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 118
    iget v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;->hash:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;->content:Ljava/lang/String;

    return-object v0
.end method
