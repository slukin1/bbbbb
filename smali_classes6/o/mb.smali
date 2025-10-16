.class public final Lo/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setUiStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mb$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jd\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JL\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0097@\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001f"
    }
    d2 = {
        "Lo/mb;",
        "Lo/setUiStrategy;",
        "Landroid/content/Context;",
        "p0",
        "Lo/clearSequenceResponse;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/clearSequenceResponse;)V",
        "",
        "p2",
        "Lkotlin/Function2;",
        "",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "Lo/PoolTransferHistoryEntry;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIJLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "a",
        "(Ljava/io/File;)V",
        "e",
        "Landroid/content/Context;",
        "b",
        "Lo/clearSequenceResponse;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/mb$DropdropElements3;


# instance fields
.field private final d:Lo/clearSequenceResponse;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/mb$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mb$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/mb;->DropdropElements3:Lo/mb$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/clearSequenceResponse;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/mb;->e:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/mb;->d:Lo/clearSequenceResponse;

    return-void
.end method

.method public static final synthetic a(Lo/mb;)Lo/clearSequenceResponse;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/mb;->d:Lo/clearSequenceResponse;

    return-object p0
.end method

.method private static a(Ljava/io/File;)V
    .locals 5

    .line 89
    const-string v0, "Can\'t delete "

    :try_start_0
    sget-object v1, Lo/Lo;->c:Lo/Lo;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-static {v1, p0, v4, v2, v3}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 93
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lo/mb;Ljava/io/File;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lo/mb;->a(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic e(Lo/mb;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/mb;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIJLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IIJ",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PoolTransferHistoryEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    instance-of v3, v2, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;

    iget v4, v3, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;

    invoke-direct {v3, p0, v2}, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;-><init>(Lo/mb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v13, v3

    iget-object v2, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v4, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->J$0:J

    iget v1, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->I$1:I

    iget v1, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->I$0:I

    iget-object v1, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v3, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    new-instance v2, Ljava/io/File;

    move-object/from16 v4, p3

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Lo/mb;->a(Ljava/io/File;)V

    .line 36
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Downloading "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 37
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 41
    :cond_3
    iget-object v4, v0, Lo/mb;->d:Lo/clearSequenceResponse;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$2:Ljava/lang/Object;

    iput-object v1, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$3:Ljava/lang/Object;

    iput-object v1, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$4:Ljava/lang/Object;

    iput-object v2, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$5:Ljava/lang/Object;

    iput-object v1, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->L$6:Ljava/lang/Object;

    move/from16 v1, p5

    iput v1, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->I$0:I

    move/from16 v9, p6

    iput v9, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->I$1:I

    move-wide/from16 v10, p7

    iput-wide v10, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->J$0:J

    iput v5, v13, Lcom/nezha/android/resource/NezhaResourceDownloader$download$1;->label:I

    move-object/from16 v5, p1

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v12, p9

    invoke-interface/range {v4 .. v13}, Lo/clearSequenceResponse;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIJLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    .line 24
    :goto_1
    check-cast v2, Lo/PoolTransferHistoryEntry;

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/addAllT;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Download Fail"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PoolTransferHistoryEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 0
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/resource/NezhaResourceDownloader$download$3;-><init>(Lo/mb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p6

    .line 3001
    invoke-static {v0, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/mb;->d:Lo/clearSequenceResponse;

    iget-object v1, p0, Lo/mb;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/mr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lo/clearSequenceResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
