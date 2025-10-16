.class public final Lo/setSupportChainIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportChainIds$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/setSupportChainIds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/setSupportChainIds;",
        "",
        "Ljava/time/Instant;",
        "p0",
        "<init>",
        "(Ljava/time/Instant;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "d",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/time/Instant;",
        "Companion"
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
    e = Lo/SensorCtrl;
.end annotation


# static fields
.field public static final Companion:Lo/setSupportChainIds$Companion;

.field private static final b:Lo/setSupportChainIds;

.field private static final e:Lo/setSupportChainIds;


# instance fields
.field public final d:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/setSupportChainIds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSupportChainIds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setSupportChainIds;->Companion:Lo/setSupportChainIds$Companion;

    const-wide v0, -0x2ed378be301L

    const-wide/32 v2, 0x3b9ac9ff

    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(JJ)Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Lo/setSupportChainIds;

    invoke-direct {v1, v0}, Lo/setSupportChainIds;-><init>(Ljava/time/Instant;)V

    const-wide v0, 0x2d044a2eb00L

    const-wide/16 v2, 0x0

    .line 96
    invoke-static {v0, v1, v2, v3}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(JJ)Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Lo/setSupportChainIds;

    invoke-direct {v1, v0}, Lo/setSupportChainIds;-><init>(Ljava/time/Instant;)V

    .line 98
    invoke-static {}, Lo/GetCredentialUnsupportedException;->wi_()Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Lo/setSupportChainIds;

    invoke-direct {v1, v0}, Lo/setSupportChainIds;-><init>(Ljava/time/Instant;)V

    sput-object v1, Lo/setSupportChainIds;->b:Lo/setSupportChainIds;

    .line 99
    invoke-static {}, Lo/GetCredentialUnsupportedException;->ws_()Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Lo/setSupportChainIds;

    invoke-direct {v1, v0}, Lo/setSupportChainIds;-><init>(Ljava/time/Instant;)V

    sput-object v1, Lo/setSupportChainIds;->e:Lo/setSupportChainIds;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    return-void
.end method

.method public static final synthetic c()Lo/setSupportChainIds;
    .locals 1

    .line 22
    sget-object v0, Lo/setSupportChainIds;->e:Lo/setSupportChainIds;

    return-object v0
.end method

.method public static final synthetic e()Lo/setSupportChainIds;
    .locals 1

    .line 22
    sget-object v0, Lo/setSupportChainIds;->b:Lo/setSupportChainIds;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 22
    check-cast p1, Lo/setSupportChainIds;

    .line 1051
    iget-object v0, p0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    iget-object p1, p1, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    .line 2000
    invoke-virtual {v0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    .line 3000
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    .line 33
    iget-object v0, p0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    .line 4000
    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 33
    invoke-static {v0, v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 54
    instance-of v0, p1, Lo/setSupportChainIds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    check-cast p1, Lo/setSupportChainIds;

    iget-object p1, p1, Lo/setSupportChainIds;->d:Ljava/time/Instant;

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

    .line 56
    iget-object v0, p0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    invoke-static {v0}, Lo/GetCredentialUnsupportedException;->vQ_(Ljava/time/Instant;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    .line 5000
    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
