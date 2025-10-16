.class public final Lo/GetPublicKeyCredentialDomException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GetPublicKeyCredentialDomException$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u0008R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u000e\u0010\u0008R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018"
    }
    d2 = {
        "Lo/GetPublicKeyCredentialDomException;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "I",
        "e",
        "",
        "Landroid/net/Uri;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "Ljava/time/Instant;",
        "a",
        "Ljava/time/Instant;",
        "wu_",
        "()Ljava/time/Instant;",
        "b",
        "h",
        "wv_",
        "f",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/GetPublicKeyCredentialDomException$DropdropElements2;


# instance fields
.field private final a:Ljava/time/Instant;

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/GetPublicKeyCredentialDomException$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GetPublicKeyCredentialDomException$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/GetPublicKeyCredentialDomException;->DropdropElements2:Lo/GetPublicKeyCredentialDomException$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/GetPublicKeyCredentialDomException;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 61
    iget v0, p0, Lo/GetPublicKeyCredentialDomException;->c:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/GetPublicKeyCredentialDomException;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 62
    iget v0, p0, Lo/GetPublicKeyCredentialDomException;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Lo/GetPublicKeyCredentialDomException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 82
    :cond_1
    iget v1, p0, Lo/GetPublicKeyCredentialDomException;->c:I

    check-cast p1, Lo/GetPublicKeyCredentialDomException;

    iget v3, p1, Lo/GetPublicKeyCredentialDomException;->c:I

    if-ne v1, v3, :cond_2

    .line 83
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Lo/GetPublicKeyCredentialDomException;->e:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p1, Lo/GetPublicKeyCredentialDomException;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Lo/GetPublicKeyCredentialDomException;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p1, Lo/GetPublicKeyCredentialDomException;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lo/GetPublicKeyCredentialDomException;->h:Ljava/time/Instant;

    iget-object v3, p1, Lo/GetPublicKeyCredentialDomException;->h:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lo/GetPublicKeyCredentialDomException;->a:Ljava/time/Instant;

    iget-object v3, p1, Lo/GetPublicKeyCredentialDomException;->a:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget v1, p0, Lo/GetPublicKeyCredentialDomException;->b:I

    iget p1, p1, Lo/GetPublicKeyCredentialDomException;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 70
    iget v0, p0, Lo/GetPublicKeyCredentialDomException;->c:I

    .line 71
    iget-object v1, p0, Lo/GetPublicKeyCredentialDomException;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 72
    iget-object v2, p0, Lo/GetPublicKeyCredentialDomException;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 73
    iget-object v3, p0, Lo/GetPublicKeyCredentialDomException;->h:Ljava/time/Instant;

    invoke-static {v3}, Lo/GetCredentialUnsupportedException;->vQ_(Ljava/time/Instant;)I

    move-result v3

    .line 74
    iget-object v4, p0, Lo/GetPublicKeyCredentialDomException;->a:Ljava/time/Instant;

    invoke-static {v4}, Lo/GetCredentialUnsupportedException;->vQ_(Ljava/time/Instant;)I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget v1, p0, Lo/GetPublicKeyCredentialDomException;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 91
    iget v0, p0, Lo/GetPublicKeyCredentialDomException;->c:I

    if-nez v0, :cond_0

    const-string v0, "DELETION_MODE_ALL"

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "DELETION_MODE_EXCLUDE_INTERNAL_DATA"

    .line 93
    :goto_0
    iget v1, p0, Lo/GetPublicKeyCredentialDomException;->b:I

    if-nez v1, :cond_1

    const-string v1, "MATCH_BEHAVIOR_DELETE"

    goto :goto_1

    .line 94
    :cond_1
    const-string v1, "MATCH_BEHAVIOR_PRESERVE"

    .line 95
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeletionRequest { DeletionMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MatchBehavior="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lo/GetPublicKeyCredentialDomException;->h:Ljava/time/Instant;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", End="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lo/GetPublicKeyCredentialDomException;->a:Ljava/time/Instant;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", DomainUris="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lo/GetPublicKeyCredentialDomException;->e:Ljava/util/List;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", OriginUris="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lo/GetPublicKeyCredentialDomException;->d:Ljava/util/List;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wu_()Ljava/time/Instant;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/GetPublicKeyCredentialDomException;->a:Ljava/time/Instant;

    return-object v0
.end method

.method public final wv_()Ljava/time/Instant;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/GetPublicKeyCredentialDomException;->h:Ljava/time/Instant;

    return-object v0
.end method
