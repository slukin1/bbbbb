.class public final Lo/zzaz$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0015\u0010\r\u001a\u00020\n8FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000b\u001a\u00020\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00038\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f"
    }
    d2 = {
        "Lo/zzaz$DropdropElements4;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/Object;ZJJ)V",
        "Ljava/util/concurrent/CountDownLatch;",
        "e",
        "Lkotlin/Lazy;",
        "b",
        "a",
        "J",
        "Z",
        "d",
        "c",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lo/zzaz$DropdropElements4;-><init>(Ljava/lang/Object;ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;ZJJ)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lo/zzaz$DropdropElements4;->c:Ljava/lang/Object;

    .line 130
    iput-boolean p2, p0, Lo/zzaz$DropdropElements4;->b:Z

    .line 131
    iput-wide p3, p0, Lo/zzaz$DropdropElements4;->d:J

    .line 132
    iput-wide p5, p0, Lo/zzaz$DropdropElements4;->a:J

    .line 134
    sget-object p1, Lcom/infra/perf/prewarm/shared/PreWarmSharedHelper$ResultWrapper$countDownLatch$2;->d:Lcom/infra/perf/prewarm/shared/PreWarmSharedHelper$ResultWrapper$countDownLatch$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaz$DropdropElements4;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    const/4 p8, 0x0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p5, 0x7530

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move-wide p7, v2

    .line 128
    invoke-direct/range {p2 .. p8}, Lo/zzaz$DropdropElements4;-><init>(Ljava/lang/Object;ZJJ)V

    return-void
.end method
