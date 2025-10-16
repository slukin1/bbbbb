.class public final Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;
.super Lcom/reown/android/internal/common/model/params/CoreSignParams;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/internal/common/model/params/CoreSignParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionAuthenticateApproveParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0018R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000cR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\n"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;",
        "Lcom/reown/android/internal/common/model/params/CoreSignParams;",
        "Lcom/reown/android/internal/common/model/Participant;",
        "p0",
        "",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
        "p1",
        "<init>",
        "(Lcom/reown/android/internal/common/model/Participant;Ljava/util/List;)V",
        "component1",
        "()Lcom/reown/android/internal/common/model/Participant;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/reown/android/internal/common/model/Participant;Ljava/util/List;)Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "appLink",
        "Ljava/lang/String;",
        "getAppLink",
        "cacaos",
        "Ljava/util/List;",
        "getCacaos",
        "linkMode",
        "Ljava/lang/Boolean;",
        "getLinkMode",
        "()Ljava/lang/Boolean;",
        "responder",
        "Lcom/reown/android/internal/common/model/Participant;",
        "getResponder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appLink:Ljava/lang/String;

.field public final cacaos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
            ">;"
        }
    .end annotation
.end field

.field public final linkMode:Ljava/lang/Boolean;

.field public final responder:Lcom/reown/android/internal/common/model/Participant;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/Participant;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/reown/android/internal/common/model/Participant;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "responder"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cacaos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/Participant;",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/reown/android/internal/common/model/params/CoreSignParams;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->responder:Lcom/reown/android/internal/common/model/Participant;

    .line 24
    iput-object p2, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->cacaos:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Participant;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/Redirect;->getLinkMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->linkMode:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Participant;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Redirect;->getUniversal()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->appLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;Lcom/reown/android/internal/common/model/Participant;Ljava/util/List;ILjava/lang/Object;)Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->responder:Lcom/reown/android/internal/common/model/Participant;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->cacaos:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->copy(Lcom/reown/android/internal/common/model/Participant;Ljava/util/List;)Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/android/internal/common/model/Participant;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->responder:Lcom/reown/android/internal/common/model/Participant;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->cacaos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/reown/android/internal/common/model/Participant;Ljava/util/List;)Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;
    .locals 1
    .param p1    # Lcom/reown/android/internal/common/model/Participant;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "responder"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cacaos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/Participant;",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
            ">;)",
            "Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    invoke-direct {v0, p1, p2}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;-><init>(Lcom/reown/android/internal/common/model/Participant;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    iget-object v1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->responder:Lcom/reown/android/internal/common/model/Participant;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->responder:Lcom/reown/android/internal/common/model/Participant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->cacaos:Ljava/util/List;

    iget-object p1, p1, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->cacaos:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppLink()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->appLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacaos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->cacaos:Ljava/util/List;

    return-object v0
.end method

.method public final getLinkMode()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->linkMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getResponder()Lcom/reown/android/internal/common/model/Participant;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->responder:Lcom/reown/android/internal/common/model/Participant;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->responder:Lcom/reown/android/internal/common/model/Participant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->cacaos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->responder:Lcom/reown/android/internal/common/model/Participant;

    iget-object v1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->cacaos:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionAuthenticateApproveParams(responder="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacaos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
