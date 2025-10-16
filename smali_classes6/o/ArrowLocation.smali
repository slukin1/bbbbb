.class public final Lo/ArrowLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ArrowLocation$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/ArrowLocation;",
        "",
        "",
        "p0",
        "d",
        "(I)I",
        "e",
        "I",
        "a",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final DropdropElements1:Lo/ArrowLocation$DropdropElements1;

.field private static final a:I


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ArrowLocation$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ArrowLocation$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ArrowLocation;->DropdropElements1:Lo/ArrowLocation$DropdropElements1;

    const/4 v0, 0x0

    .line 54
    sput v0, Lo/ArrowLocation;->a:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ArrowLocation;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 24
    sget v0, Lo/ArrowLocation;->a:I

    return v0
.end method

.method public static final synthetic a(I)Lo/ArrowLocation;
    .locals 1

    .line 65354
    new-instance v0, Lo/ArrowLocation;

    invoke-direct {v0, p0}, Lo/ArrowLocation;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/ArrowLocation;->e:I

    .line 2000
    instance-of v1, p1, Lo/ArrowLocation;

    if-eqz v1, :cond_0

    check-cast p1, Lo/ArrowLocation;

    .line 3000
    iget p1, p1, Lo/ArrowLocation;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ArrowLocation;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo/ArrowLocation;->e:I

    .line 5000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XInt(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
