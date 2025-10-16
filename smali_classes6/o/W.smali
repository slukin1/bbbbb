.class public final Lo/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R&\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u0010\u0010\u0019"
    }
    d2 = {
        "Lo/W;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Pair;",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p4",
        "Lo/bX;",
        "p5",
        "",
        "c",
        "(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/bX;)V",
        "d",
        "(Lkotlin/Pair;)Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/W;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/bX;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/W;

    invoke-direct {v0}, Lo/W;-><init>()V

    sput-object v0, Lo/W;->INSTANCE:Lo/W;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/W;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    const-string v0, "res_ParallelDownloadManager"

    sput-object v0, Lo/W;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/W;Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    .line 5044
    invoke-static {p2}, Lo/W;->d(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/W;Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p1}, Lo/W;->d(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 18
    sget-object v0, Lo/W;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic b(Lo/W;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    .line 2024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p7

    .line 3001
    invoke-static {v0, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lo/W;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/bX;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/bX;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    .line 6024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    .line 30
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v13, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;

    const/4 v12, 0x0

    move-object v5, v13

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$1;-><init>(Ljava/lang/String;Lkotlin/Pair;Lo/bX;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v13

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static d(Lkotlin/Pair;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 50
    const-string v1, "-"

    if-le v0, p0, :cond_0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
