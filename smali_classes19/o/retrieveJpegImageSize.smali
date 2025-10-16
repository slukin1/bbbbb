.class public final Lo/retrieveJpegImageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/retrieveJpegImageSize$DemoFundsParentComponent;,
        Lo/retrieveJpegImageSize$DropdropElements4;,
        Lo/retrieveJpegImageSize$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0003\u0014\u0015\u0013B!\u0008\u0002\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/retrieveJpegImageSize;",
        "",
        "",
        "Lo/retrieveJpegImageSize$DropdropElements3;",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/util/Map;",
        "e",
        "DropdropElements4",
        "DropdropElements3",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/retrieveJpegImageSize$DropdropElements4;

.field public static final b:Lo/retrieveJpegImageSize;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/retrieveJpegImageSize;->DropdropElements4:Lo/retrieveJpegImageSize$DropdropElements4;

    .line 73
    new-instance v0, Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/retrieveJpegImageSize$DemoFundsParentComponent;-><init>()V

    .line 1068
    new-instance v2, Lo/retrieveJpegImageSize;

    iget-object v0, v0, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-static {v0}, Lo/performPrimaryNavigationFragmentChanged;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lo/retrieveJpegImageSize;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sput-object v2, Lo/retrieveJpegImageSize;->b:Lo/retrieveJpegImageSize;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/retrieveJpegImageSize;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic e(Lo/retrieveJpegImageSize;)Ljava/util/Map;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/retrieveJpegImageSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/retrieveJpegImageSize;

    iget-object v1, p0, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    iget-object p1, p1, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extras(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
