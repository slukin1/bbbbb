.class public final Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DropdropElements3;",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
        "Lcom/withpersona/sdk2/camera/ImageLightCondition;",
        "p0",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/ImageLightCondition;)V",
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
        "b",
        "Lcom/withpersona/sdk2/camera/ImageLightCondition;",
        "a",
        "()Lcom/withpersona/sdk2/camera/ImageLightCondition;",
        "d"
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
.field private final b:Lcom/withpersona/sdk2/camera/ImageLightCondition;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DropdropElements3;-><init>(Lcom/withpersona/sdk2/camera/ImageLightCondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/camera/ImageLightCondition;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DropdropElements3;->b:Lcom/withpersona/sdk2/camera/ImageLightCondition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/camera/ImageLightCondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 288
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DropdropElements3;-><init>(Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/withpersona/sdk2/camera/ImageLightCondition;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DropdropElements3;->b:Lcom/withpersona/sdk2/camera/ImageLightCondition;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DropdropElements3;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DropdropElements3;->b:Lcom/withpersona/sdk2/camera/ImageLightCondition;

    iget-object p1, p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DropdropElements3;->b:Lcom/withpersona/sdk2/camera/ImageLightCondition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DropdropElements3;->b:Lcom/withpersona/sdk2/camera/ImageLightCondition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DropdropElements3;->b:Lcom/withpersona/sdk2/camera/ImageLightCondition;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DropdropElements3(d="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
