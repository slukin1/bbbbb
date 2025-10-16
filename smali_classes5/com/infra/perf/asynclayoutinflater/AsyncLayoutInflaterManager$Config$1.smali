.class public final Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzac$DropdropElements1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Ljava/util/concurrent/ExecutorService;",
        "e",
        "(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$1;

    invoke-direct {v0}, Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$1;-><init>()V

    sput-object v0, Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$1;->b:Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 653
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 653
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$Config$1;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
