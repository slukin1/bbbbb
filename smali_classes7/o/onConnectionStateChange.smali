.class public final Lo/onConnectionStateChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onSessionAuthenticatelambda40$DropdropElements4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/onConnectionStateChange;",
        "Lo/onSessionAuthenticatelambda40$DropdropElements4;",
        "<init>",
        "()V",
        "",
        "c",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;",
        "p0",
        "p1",
        "Lo/changePickAddressToFirst;",
        "a",
        "(JJ)J",
        "e",
        "J"
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
.field public static final INSTANCE:Lo/onConnectionStateChange;

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/onConnectionStateChange;

    invoke-direct {v0}, Lo/onConnectionStateChange;-><init>()V

    sput-object v0, Lo/onConnectionStateChange;->INSTANCE:Lo/onConnectionStateChange;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lo/onConnectionStateChange;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)J
    .locals 10

    .line 21
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v1, 0x1

    sub-long v3, p2, v1

    or-long/2addr v3, v1

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    .line 1054
    sget-object p0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide p0

    return-wide p0

    .line 2043
    :cond_0
    sget-object p0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    cmp-long p0, p2, v5

    if-gez p0, :cond_1

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->b()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->c()J

    move-result-wide p0

    .line 1055
    :goto_0
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->t(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sub-long v3, p0, v1

    or-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-nez v3, :cond_4

    .line 3043
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    cmp-long p2, p0, v5

    if-gez p2, :cond_3

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->b()J

    move-result-wide p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->c()J

    move-result-wide p0

    return-wide p0

    .line 1060
    :cond_4
    invoke-static {p0, p1, p2, p3, v0}, Lo/onSessionAuthenticate;->e(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method static c()J
    .locals 4

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lo/onConnectionStateChange;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
