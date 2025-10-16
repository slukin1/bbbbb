.class public final Lo/defaultisZslDisabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/defaultisZslDisabled$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0012\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/defaultisZslDisabled;",
        "",
        "",
        "p0",
        "d",
        "(I)I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "I",
        "b",
        "DropdropElements4",
        "mask"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/defaultisZslDisabled$DropdropElements4;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/defaultisZslDisabled$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/defaultisZslDisabled$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/defaultisZslDisabled;->DropdropElements4:Lo/defaultisZslDisabled$DropdropElements4;

    return-void
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/defaultisZslDisabled;->c:I

    .line 1000
    instance-of v1, p1, Lo/defaultisZslDisabled;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/defaultisZslDisabled;

    .line 2000
    iget p1, p1, Lo/defaultisZslDisabled;->c:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/defaultisZslDisabled;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/defaultisZslDisabled;->c:I

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "defaultisZslDisabled(b="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
