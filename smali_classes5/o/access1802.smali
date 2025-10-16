.class public final Lo/access1802;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0005\u001a\u00020\u000f8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0010"
    }
    d2 = {
        "Lo/access1802;",
        "",
        "<init>",
        "()V",
        "Lo/getObjects;",
        "a",
        "Lkotlin/Lazy;",
        "c",
        "()Lo/getObjects;",
        "d",
        "Lo/access1302;",
        "b",
        "j",
        "()Lo/access1302;",
        "e",
        "Lo/ScreencastDispatcher;",
        "()Lo/ScreencastDispatcher;"
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
.field public static final INSTANCE:Lo/access1802;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/access1802;

    invoke-direct {v0}, Lo/access1802;-><init>()V

    sput-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    .line 9
    new-instance v0, Lo/ScreencastDispatcher1;

    invoke-direct {v0}, Lo/ScreencastDispatcher1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/access1802;->a:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lo/ScreencastDispatcherCancellationRunnable;

    invoke-direct {v0}, Lo/ScreencastDispatcherCancellationRunnable;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/access1802;->b:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lo/ScreencastDispatcherEventDispatchRunnable;

    invoke-direct {v0}, Lo/ScreencastDispatcherEventDispatchRunnable;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/access1802;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/ScreencastDispatcher;
    .locals 1

    .line 13
    sget-object v0, Lo/access1802;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScreencastDispatcher;

    return-object v0
.end method

.method public static synthetic b()Lo/objectForRemote;
    .locals 1

    .line 1009
    new-instance v0, Lo/objectForRemote;

    invoke-direct {v0}, Lo/objectForRemote;-><init>()V

    return-object v0
.end method

.method public static c()Lo/getObjects;
    .locals 1

    .line 9
    sget-object v0, Lo/access1802;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getObjects;

    return-object v0
.end method

.method public static synthetic d()Lo/access1400;
    .locals 1

    .line 3011
    new-instance v0, Lo/access1400;

    invoke-direct {v0}, Lo/access1400;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/RhinoDetectingRuntimeReplFactory1;
    .locals 1

    .line 2013
    new-instance v0, Lo/RhinoDetectingRuntimeReplFactory1;

    invoke-direct {v0}, Lo/RhinoDetectingRuntimeReplFactory1;-><init>()V

    return-object v0
.end method

.method public static j()Lo/access1302;
    .locals 1

    .line 11
    sget-object v0, Lo/access1802;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access1302;

    return-object v0
.end method
