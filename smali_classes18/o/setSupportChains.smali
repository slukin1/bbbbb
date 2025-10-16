.class public final Lo/setSupportChains;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportChains$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/setSupportChains;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0017\u0018B-\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setSupportChains;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(IIII)V",
        "Ljava/time/LocalTime;",
        "(Ljava/time/LocalTime;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Ljava/time/LocalTime;",
        "a",
        "Companion",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
    e = Lo/clearCollectedData;
.end annotation


# static fields
.field public static final Companion:Lo/setSupportChains$Companion;


# instance fields
.field public final e:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setSupportChains$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSupportChains$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setSupportChains;->Companion:Lo/setSupportChains$Companion;

    .line 80
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/LocalTime;

    move-result-object v0

    new-instance v1, Lo/setSupportChains;

    invoke-direct {v1, v0}, Lo/setSupportChains;-><init>(Ljava/time/LocalTime;)V

    .line 81
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/time/LocalTime;

    move-result-object v0

    new-instance v1, Lo/setSupportChains;

    invoke-direct {v1, v0}, Lo/setSupportChains;-><init>(Ljava/time/LocalTime;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 24
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(IIII)Ljava/time/LocalTime;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-direct {p0, p1}, Lo/setSupportChains;-><init>(Ljava/time/LocalTime;)V

    return-void

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/setSupportChains;->e:Ljava/time/LocalTime;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 17
    check-cast p1, Lo/setSupportChains;

    .line 1045
    iget-object v0, p0, Lo/setSupportChains;->e:Ljava/time/LocalTime;

    iget-object p1, p1, Lo/setSupportChains;->e:Ljava/time/LocalTime;

    invoke-static {v0, p1}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalTime;Ljava/time/LocalTime;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 39
    instance-of v0, p1, Lo/setSupportChains;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setSupportChains;->e:Ljava/time/LocalTime;

    check-cast p1, Lo/setSupportChains;

    iget-object p1, p1, Lo/setSupportChains;->e:Ljava/time/LocalTime;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/setSupportChains;->e:Ljava/time/LocalTime;

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/time/LocalTime;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/setSupportChains;->e:Ljava/time/LocalTime;

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalTime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
