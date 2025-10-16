.class public final Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0013\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;",
        "",
        "",
        "p0",
        "d",
        "(F)F",
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
        "F",
        "b",
        "DropdropElements3",
        "multiplier"
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
.field public static final DropdropElements3:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2$DropdropElements3;

.field private static final d:F


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->DropdropElements3:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2$DropdropElements3;

    const/4 v0, 0x0

    .line 42
    sput v0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->d:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    return-void
.end method

.method public static final synthetic a(F)Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;
    .locals 1

    .line 65354
    new-instance v0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    invoke-direct {v0, p0}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;-><init>(F)V

    return-object v0
.end method

.method public static c(F)I
    .locals 0

    .line 65351
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 31
    sget v0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->d:F

    return v0
.end method

.method public static d(F)F
    .locals 0

    return p0
.end method

.method public static final d(FF)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    .line 2000
    instance-of v1, p1, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    .line 3000
    iget p1, p1, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    .line 2000
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    .line 4000
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    .line 5000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2(b="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
