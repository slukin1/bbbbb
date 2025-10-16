.class public final Lo/zzap$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/zzap$DropdropElements1;",
        "",
        "",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Lo/zzay;",
        "p2",
        "Lkotlin/Function1;",
        "",
        "",
        "p3",
        "<init>",
        "(ZLjava/util/concurrent/Executor;Lo/zzay;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "Z",
        "c",
        "e",
        "Lo/zzay;",
        "a",
        "Ljava/util/concurrent/Executor;",
        "d",
        "Lkotlin/jvm/functions/Function1;"
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
.field final a:Ljava/util/concurrent/Executor;

.field final b:Z

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/zzay;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/zzap$DropdropElements1;-><init>(ZLjava/util/concurrent/Executor;Lo/zzay;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZLjava/util/concurrent/Executor;Lo/zzay;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/Executor;",
            "Lo/zzay;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-boolean p1, p0, Lo/zzap$DropdropElements1;->b:Z

    .line 141
    iput-object p2, p0, Lo/zzap$DropdropElements1;->a:Ljava/util/concurrent/Executor;

    .line 142
    iput-object p3, p0, Lo/zzap$DropdropElements1;->e:Lo/zzay;

    .line 143
    iput-object p4, p0, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/concurrent/Executor;Lo/zzay;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 141
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 142
    new-instance p3, Lo/zzar;

    const/4 p6, 0x0

    const/4 v0, 0x2

    invoke-direct {p3, p2, p6, v0, p6}, Lo/zzar;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/zzay;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 143
    sget-object p4, Lcom/infra/perf/prewarm/PreWarmKit$Config$1;->e:Lcom/infra/perf/prewarm/PreWarmKit$Config$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 139
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/zzap$DropdropElements1;-><init>(ZLjava/util/concurrent/Executor;Lo/zzay;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
