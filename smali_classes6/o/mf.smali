.class public final Lo/mf;
.super Lo/lZ;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\\\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/mf;",
        "Lo/lZ;",
        "Lo/longValuedefault;",
        "p0",
        "Lcom/nezha/android/manager/download/DownloadTaskManager;",
        "p1",
        "<init>",
        "(Lo/longValuedefault;Lcom/nezha/android/manager/download/DownloadTaskManager;)V",
        "",
        "Lkotlin/Function2;",
        "",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "Lo/PoolTransferHistoryEntry;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIJLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Lcom/nezha/android/manager/download/DownloadTaskManager;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/nezha/android/manager/download/DownloadTaskManager;


# direct methods
.method public constructor <init>(Lo/longValuedefault;Lcom/nezha/android/manager/download/DownloadTaskManager;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/lZ;-><init>(Lo/longValuedefault;)V

    .line 21
    iput-object p2, p0, Lo/mf;->a:Lcom/nezha/android/manager/download/DownloadTaskManager;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/mf;->a:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p1, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIJLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
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
            ">;IIJ",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PoolTransferHistoryEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 0
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;

    const/4 v11, 0x0

    move-object v1, v12

    move/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object v8, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;-><init>(ILjava/lang/String;Ljava/lang/String;IJLo/mf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p9

    .line 2001
    invoke-static {v0, v12, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
