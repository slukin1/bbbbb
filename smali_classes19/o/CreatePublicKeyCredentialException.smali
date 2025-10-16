.class public final Lo/CreatePublicKeyCredentialException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0014\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u000fR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/CreatePublicKeyCredentialException;",
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
        "Landroid/net/Uri;",
        "a",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "c",
        "Landroid/view/InputEvent;",
        "b",
        "Landroid/view/InputEvent;",
        "e",
        "()Landroid/view/InputEvent;",
        "d",
        "",
        "Lo/getDomError;",
        "h",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "i"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/view/InputEvent;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDomError;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/CreatePublicKeyCredentialException;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/CreatePublicKeyCredentialException;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/CreatePublicKeyCredentialException;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/CreatePublicKeyCredentialException;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Landroid/view/InputEvent;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/CreatePublicKeyCredentialException;->b:Landroid/view/InputEvent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lo/CreatePublicKeyCredentialException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 53
    :cond_1
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->h:Ljava/util/List;

    check-cast p1, Lo/CreatePublicKeyCredentialException;

    iget-object v3, p1, Lo/CreatePublicKeyCredentialException;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->e:Landroid/net/Uri;

    iget-object v3, p1, Lo/CreatePublicKeyCredentialException;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->a:Landroid/net/Uri;

    iget-object v3, p1, Lo/CreatePublicKeyCredentialException;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->d:Landroid/net/Uri;

    iget-object v3, p1, Lo/CreatePublicKeyCredentialException;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->b:Landroid/view/InputEvent;

    iget-object v3, p1, Lo/CreatePublicKeyCredentialException;->b:Landroid/view/InputEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->c:Landroid/net/Uri;

    iget-object p1, p1, Lo/CreatePublicKeyCredentialException;->c:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lo/CreatePublicKeyCredentialException;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->b:Landroid/view/InputEvent;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->e:Landroid/net/Uri;

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->b:Landroid/view/InputEvent;

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->c:Landroid/net/Uri;

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getDomError;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/CreatePublicKeyCredentialException;->h:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSourceParams=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], TopOriginUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", InputEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->b:Landroid/view/InputEvent;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", AppDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->a:Landroid/net/Uri;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", WebDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->e:Landroid/net/Uri;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VerifiedDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lo/CreatePublicKeyCredentialException;->c:Landroid/net/Uri;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSourceRegistrationRequest { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
