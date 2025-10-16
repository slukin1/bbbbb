.class public final Lo/getSupportBinanceChainIds$DropdropElements2;
.super Lo/getSupportBinanceChainIds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportBinanceChainIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportBinanceChainIds$DropdropElements2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/getSupportBinanceChainIds$DropdropElements2;",
        "Lo/getSupportBinanceChainIds;",
        "",
        "p0",
        "<init>",
        "(J)V",
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
        "d",
        "J",
        "e",
        "a",
        "Ljava/lang/String;",
        "b",
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
    e = Lo/stopCollecting;
.end annotation


# static fields
.field public static final Companion:Lo/getSupportBinanceChainIds$DropdropElements2$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field public final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getSupportBinanceChainIds$DropdropElements2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSupportBinanceChainIds$DropdropElements2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSupportBinanceChainIds$DropdropElements2;->Companion:Lo/getSupportBinanceChainIds$DropdropElements2$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lo/getSupportBinanceChainIds;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    iput-wide p1, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    const-wide v2, 0x34630b8a000L

    .line 98
    rem-long v4, p1, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    .line 99
    const-string v0, "HOUR"

    iput-object v0, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->a:Ljava/lang/String;

    .line 100
    div-long/2addr p1, v2

    iput-wide p1, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->e:J

    return-void

    :cond_0
    const-wide v2, 0xdf8475800L

    .line 102
    rem-long v4, p1, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 103
    const-string v0, "MINUTE"

    iput-object v0, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->a:Ljava/lang/String;

    .line 104
    div-long/2addr p1, v2

    iput-wide p1, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->e:J

    return-void

    :cond_1
    const-wide/32 v2, 0x3b9aca00

    .line 106
    rem-long v4, p1, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    .line 107
    const-string v0, "SECOND"

    iput-object v0, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->a:Ljava/lang/String;

    .line 108
    div-long/2addr p1, v2

    iput-wide p1, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->e:J

    return-void

    :cond_2
    const-wide/32 v2, 0xf4240

    .line 110
    rem-long v4, p1, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    .line 111
    const-string v0, "MILLISECOND"

    iput-object v0, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->a:Ljava/lang/String;

    .line 112
    div-long/2addr p1, v2

    iput-wide p1, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->e:J

    return-void

    :cond_3
    const-wide/16 v2, 0x3e8

    .line 114
    rem-long v4, p1, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    .line 115
    const-string v0, "MICROSECOND"

    iput-object v0, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->a:Ljava/lang/String;

    .line 116
    div-long/2addr p1, v2

    iput-wide p1, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->e:J

    return-void

    .line 119
    :cond_4
    const-string v0, "NANOSECOND"

    iput-object v0, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->a:Ljava/lang/String;

    .line 120
    iput-wide p1, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->e:J

    return-void

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unit duration must be positive, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ns."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 136
    instance-of v0, p1, Lo/getSupportBinanceChainIds$DropdropElements2;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->d:J

    check-cast p1, Lo/getSupportBinanceChainIds$DropdropElements2;

    iget-wide v2, p1, Lo/getSupportBinanceChainIds$DropdropElements2;->d:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 138
    iget-wide v0, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->d:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 140
    iget-wide v0, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->e:J

    iget-object v2, p0, Lo/getSupportBinanceChainIds$DropdropElements2;->a:Ljava/lang/String;

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    .line 1242
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
