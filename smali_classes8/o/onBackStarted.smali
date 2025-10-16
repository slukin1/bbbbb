.class public final Lo/onBackStarted;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onBackStarted$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0005\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/onBackStarted;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/sync/Mutex;",
        "a",
        "Lkotlinx/coroutines/sync/Mutex;",
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


# static fields
.field public static final DropdropElements4:Lo/onBackStarted$DropdropElements4;


# instance fields
.field private a:Lkotlinx/coroutines/sync/Mutex;

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onBackStarted$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onBackStarted$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onBackStarted;->DropdropElements4:Lo/onBackStarted$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lo/onBackStarted;->a:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic b(Lo/onBackStarted;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/onBackStarted;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/onBackStarted;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/onBackStarted;->e:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic e(Lo/onBackStarted;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/onBackStarted;->a:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method
