.class public abstract Lio/uqudo/sdk/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Z

.field public static final c:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/x8;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method
