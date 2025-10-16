.class public final Lo/setSupportBinanceChainIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportBinanceChainIds$Companion;,
        Lo/setSupportBinanceChainIds$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setSupportBinanceChainIds;",
        "",
        "Ljava/time/ZoneOffset;",
        "p0",
        "<init>",
        "(Ljava/time/ZoneOffset;)V",
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
        "Ljava/time/ZoneOffset;",
        "e",
        "Companion",
        "DropdropElements2"
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
    e = Lo/UsbMonitorCtrl;
.end annotation


# static fields
.field public static final Companion:Lo/setSupportBinanceChainIds$Companion;


# instance fields
.field public final d:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setSupportBinanceChainIds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSupportBinanceChainIds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setSupportBinanceChainIds;->Companion:Lo/setSupportBinanceChainIds$Companion;

    .line 25
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/ZoneOffset;

    move-result-object v0

    new-instance v1, Lo/setSupportBinanceChainIds;

    invoke-direct {v1, v0}, Lo/setSupportBinanceChainIds;-><init>(Ljava/time/ZoneOffset;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/setSupportBinanceChainIds;->d:Ljava/time/ZoneOffset;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 21
    instance-of v0, p1, Lo/setSupportBinanceChainIds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setSupportBinanceChainIds;->d:Ljava/time/ZoneOffset;

    check-cast p1, Lo/setSupportBinanceChainIds;

    iget-object p1, p1, Lo/setSupportBinanceChainIds;->d:Ljava/time/ZoneOffset;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 20
    iget-object v0, p0, Lo/setSupportBinanceChainIds;->d:Ljava/time/ZoneOffset;

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/time/ZoneOffset;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/setSupportBinanceChainIds;->d:Ljava/time/ZoneOffset;

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/ZoneOffset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
