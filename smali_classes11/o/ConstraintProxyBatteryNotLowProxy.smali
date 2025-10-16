.class public final Lo/ConstraintProxyBatteryNotLowProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ConstraintProxyBatteryNotLowProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086@\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\u0088\u0001\u000b\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/ConstraintProxyBatteryNotLowProxy;",
        "",
        "",
        "p0",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/BaseConstraintControllertrack11;",
        "b",
        "Ljava/lang/String;",
        "d",
        "Companion",
        "value"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ConstraintProxyBatteryNotLowProxy$Companion;

.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ConstraintProxyBatteryNotLowProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ConstraintProxyBatteryNotLowProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ConstraintProxyBatteryNotLowProxy;->Companion:Lo/ConstraintProxyBatteryNotLowProxy$Companion;

    .line 37
    const-string v0, "spot"

    sput-object v0, Lo/ConstraintProxyBatteryNotLowProxy;->c:Ljava/lang/String;

    .line 38
    const-string v0, "um"

    sput-object v0, Lo/ConstraintProxyBatteryNotLowProxy;->a:Ljava/lang/String;

    .line 39
    const-string v0, "cm"

    sput-object v0, Lo/ConstraintProxyBatteryNotLowProxy;->d:Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lo/ConstraintProxyBatteryNotLowProxy;->c:Ljava/lang/String;

    .line 4000
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object p0, Lo/BaseConstraintControllertrack11;->Companion:Lo/BaseConstraintControllertrack11$Companion;

    invoke-virtual {p0}, Lo/BaseConstraintControllertrack11$Companion;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    sget-object v0, Lo/ConstraintProxyBatteryNotLowProxy;->a:Ljava/lang/String;

    .line 5000
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object p0, Lo/BaseConstraintControllertrack11;->Companion:Lo/BaseConstraintControllertrack11$Companion;

    invoke-virtual {p0}, Lo/BaseConstraintControllertrack11$Companion;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    sget-object v0, Lo/ConstraintProxyBatteryNotLowProxy;->d:Ljava/lang/String;

    .line 6000
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 45
    sget-object p0, Lo/BaseConstraintControllertrack11;->Companion:Lo/BaseConstraintControllertrack11$Companion;

    invoke-virtual {p0}, Lo/BaseConstraintControllertrack11$Companion;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ConstraintProxyBatteryNotLowProxy;->e:Ljava/lang/String;

    .line 7000
    instance-of v1, p1, Lo/ConstraintProxyBatteryNotLowProxy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/ConstraintProxyBatteryNotLowProxy;

    .line 8000
    iget-object p1, p1, Lo/ConstraintProxyBatteryNotLowProxy;->e:Ljava/lang/String;

    .line 7000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConstraintProxyBatteryNotLowProxy;->e:Ljava/lang/String;

    .line 9000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ConstraintProxyBatteryNotLowProxy;->e:Ljava/lang/String;

    .line 10000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MiniProgramSource(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
